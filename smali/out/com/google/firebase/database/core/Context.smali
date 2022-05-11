.class public Lcom/google/firebase/database/core/Context;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field private static final DEFAULT_CACHE_SIZE:J = 0xa00000L


# instance fields
.field protected authTokenProvider:Lcom/google/firebase/database/core/AuthTokenProvider;

.field protected cacheSize:J

.field protected eventTarget:Lcom/google/firebase/database/core/EventTarget;

.field protected firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private forcedPersistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

.field private frozen:Z

.field protected logLevel:Lcom/google/firebase/database/logging/Logger$Level;

.field protected loggedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected logger:Lcom/google/firebase/database/logging/Logger;

.field protected persistenceEnabled:Z

.field protected persistenceKey:Ljava/lang/String;

.field private platform:Lcom/google/firebase/database/core/Platform;

.field protected runLoop:Lcom/google/firebase/database/core/RunLoop;

.field private stopped:Z

.field protected userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->INFO:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 47
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/google/firebase/database/core/Context;->cacheSize:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/core/Context;->frozen:Z

    .line 51
    iput-boolean v0, p0, Lcom/google/firebase/database/core/Context;->stopped:Z

    return-void
.end method

.method private buildUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "platformAgent"    # Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 265
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private ensureAuthTokenProvider()V
    .registers 3

    .line 245
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->authTokenProvider:Lcom/google/firebase/database/core/AuthTokenProvider;

    if-nez v0, :cond_12

    .line 246
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getPlatform()Lcom/google/firebase/database/core/Platform;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/Platform;->newAuthTokenProvider(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/core/AuthTokenProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->authTokenProvider:Lcom/google/firebase/database/core/AuthTokenProvider;

    .line 248
    :cond_12
    return-void
.end method

.method private ensureEventTarget()V
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->eventTarget:Lcom/google/firebase/database/core/EventTarget;

    if-nez v0, :cond_e

    .line 234
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getPlatform()Lcom/google/firebase/database/core/Platform;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/core/Platform;->newEventTarget(Lcom/google/firebase/database/core/Context;)Lcom/google/firebase/database/core/EventTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->eventTarget:Lcom/google/firebase/database/core/EventTarget;

    .line 236
    :cond_e
    return-void
.end method

.method private ensureLogger()V
    .registers 4

    .line 221
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->logger:Lcom/google/firebase/database/logging/Logger;

    if-nez v0, :cond_12

    .line 222
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getPlatform()Lcom/google/firebase/database/core/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/Context;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    iget-object v2, p0, Lcom/google/firebase/database/core/Context;->loggedComponents:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/firebase/database/core/Platform;->newLogger(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/logging/Logger$Level;Ljava/util/List;)Lcom/google/firebase/database/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 224
    :cond_12
    return-void
.end method

.method private ensureRunLoop()V
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    if-nez v0, :cond_c

    .line 228
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->platform:Lcom/google/firebase/database/core/Platform;

    invoke-interface {v0, p0}, Lcom/google/firebase/database/core/Platform;->newRunLoop(Lcom/google/firebase/database/core/Context;)Lcom/google/firebase/database/core/RunLoop;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    .line 230
    :cond_c
    return-void
.end method

.method private ensureSessionIdentifier()V
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->persistenceKey:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 252
    const-string v0, "default"

    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->persistenceKey:Ljava/lang/String;

    .line 254
    :cond_8
    return-void
.end method

.method private ensureUserAgent()V
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 240
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getPlatform()Lcom/google/firebase/database/core/Platform;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/core/Platform;->getUserAgent(Lcom/google/firebase/database/core/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Context;->buildUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->userAgent:Ljava/lang/String;

    .line 242
    :cond_12
    return-void
.end method

.method private getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 211
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v0

    .line 212
    .local v0, "loop":Lcom/google/firebase/database/core/RunLoop;
    instance-of v1, v0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    if-eqz v1, :cond_10

    .line 217
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    return-object v1

    .line 215
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Custom run loops are not supported!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getPlatform()Lcom/google/firebase/database/core/Platform;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->platform:Lcom/google/firebase/database/core/Platform;

    if-nez v0, :cond_7

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->initializeAndroidPlatform()V

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->platform:Lcom/google/firebase/database/core/Platform;

    return-object v0
.end method

.method private initServices()V
    .registers 1

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->ensureLogger()V

    .line 92
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getPlatform()Lcom/google/firebase/database/core/Platform;

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->ensureUserAgent()V

    .line 95
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->ensureEventTarget()V

    .line 96
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->ensureRunLoop()V

    .line 97
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->ensureSessionIdentifier()V

    .line 98
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->ensureAuthTokenProvider()V

    .line 99
    return-void
.end method

.method private declared-synchronized initializeAndroidPlatform()V
    .registers 3

    monitor-enter p0

    .line 63
    :try_start_1
    new-instance v0, Lcom/google/firebase/database/android/AndroidPlatform;

    iget-object v1, p0, Lcom/google/firebase/database/core/Context;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, v1}, Lcom/google/firebase/database/android/AndroidPlatform;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->platform:Lcom/google/firebase/database/core/Platform;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 64
    monitor-exit p0

    return-void

    .line 62
    .end local p0    # "this":Lcom/google/firebase/database/core/Context;
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private restartServices()V
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->eventTarget:Lcom/google/firebase/database/core/EventTarget;

    invoke-interface {v0}, Lcom/google/firebase/database/core/EventTarget;->restart()V

    .line 103
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    invoke-interface {v0}, Lcom/google/firebase/database/core/RunLoop;->restart()V

    .line 104
    return-void
.end method

.method private static wrapAuthTokenProvider(Lcom/google/firebase/database/core/AuthTokenProvider;)Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;
    .registers 2
    .param p0, "provider"    # Lcom/google/firebase/database/core/AuthTokenProvider;

    .line 270
    new-instance v0, Lcom/google/firebase/database/core/Context$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Context$1;-><init>(Lcom/google/firebase/database/core/AuthTokenProvider;)V

    return-object v0
.end method


# virtual methods
.method protected assertUnfrozen()V
    .registers 3

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    return-void

    .line 114
    :cond_7
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method forcePersistenceManager(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V
    .registers 2
    .param p1, "persistenceManager"    # Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 178
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->forcedPersistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 179
    return-void
.end method

.method declared-synchronized freeze()V
    .registers 2

    monitor-enter p0

    .line 75
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/Context;->frozen:Z

    if-nez v0, :cond_b

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/core/Context;->frozen:Z

    .line 77
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->initServices()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 79
    .end local p0    # "this":Lcom/google/firebase/database/core/Context;
    :cond_b
    monitor-exit p0

    return-void

    .line 74
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAuthTokenProvider()Lcom/google/firebase/database/core/AuthTokenProvider;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->authTokenProvider:Lcom/google/firebase/database/core/AuthTokenProvider;

    return-object v0
.end method

.method public getConnectionContext()Lcom/google/firebase/database/connection/ConnectionContext;
    .registers 10

    .line 140
    new-instance v8, Lcom/google/firebase/database/connection/ConnectionContext;

    .line 141
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->getLogger()Lcom/google/firebase/database/logging/Logger;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->getAuthTokenProvider()Lcom/google/firebase/database/core/AuthTokenProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/Context;->wrapAuthTokenProvider(Lcom/google/firebase/database/core/AuthTokenProvider;)Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;

    move-result-object v2

    .line 143
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->isPersistenceEnabled()Z

    move-result v4

    .line 145
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->getSSLCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/connection/ConnectionContext;-><init>(Lcom/google/firebase/database/logging/Logger;Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-object v8
.end method

.method public getEventTarget()Lcom/google/firebase/database/core/EventTarget;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->eventTarget:Lcom/google/firebase/database/core/EventTarget;

    return-object v0
.end method

.method public getLogLevel()Lcom/google/firebase/database/logging/Logger$Level;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    return-object v0
.end method

.method public getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;
    .registers 4
    .param p1, "component"    # Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/google/firebase/database/logging/LogWrapper;

    iget-object v1, p0, Lcom/google/firebase/database/core/Context;->logger:Lcom/google/firebase/database/logging/Logger;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;
    .registers 5
    .param p1, "component"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/google/firebase/database/logging/LogWrapper;

    iget-object v1, p0, Lcom/google/firebase/database/core/Context;->logger:Lcom/google/firebase/database/logging/Logger;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogger()Lcom/google/firebase/database/logging/Logger;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->logger:Lcom/google/firebase/database/logging/Logger;

    return-object v0
.end method

.method public getOptDebugLogComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->loggedComponents:Ljava/util/List;

    return-object v0
.end method

.method public getPersistenceCacheSizeBytes()J
    .registers 3

    .line 173
    iget-wide v0, p0, Lcom/google/firebase/database/core/Context;->cacheSize:J

    return-wide v0
.end method

.method getPersistenceManager(Ljava/lang/String;)Lcom/google/firebase/database/core/persistence/PersistenceManager;
    .registers 5
    .param p1, "firebaseId"    # Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->forcedPersistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    if-eqz v0, :cond_5

    .line 153
    return-object v0

    .line 155
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/database/core/Context;->persistenceEnabled:Z

    if-eqz v0, :cond_1a

    .line 156
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->platform:Lcom/google/firebase/database/core/Platform;

    invoke-interface {v0, p0, p1}, Lcom/google/firebase/database/core/Platform;->createPersistenceManager(Lcom/google/firebase/database/core/Context;Ljava/lang/String;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v0

    .line 157
    .local v0, "cache":Lcom/google/firebase/database/core/persistence/PersistenceManager;
    if-eqz v0, :cond_12

    .line 162
    return-object v0

    .line 158
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    .end local v0    # "cache":Lcom/google/firebase/database/core/persistence/PersistenceManager;
    :cond_1a
    new-instance v0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;

    invoke-direct {v0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;-><init>()V

    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .registers 2

    .line 194
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getPlatform()Lcom/google/firebase/database/core/Platform;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/core/Platform;->getPlatformVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRunLoop()Lcom/google/firebase/database/core/RunLoop;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    return-object v0
.end method

.method public getSSLCacheDirectory()Ljava/io/File;
    .registers 2

    .line 291
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getPlatform()Lcom/google/firebase/database/core/Platform;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/core/Platform;->getSSLCacheDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getSessionPersistenceKey()Ljava/lang/String;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->persistenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isFrozen()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/google/firebase/database/core/Context;->frozen:Z

    return v0
.end method

.method public isPersistenceEnabled()Z
    .registers 2

    .line 169
    iget-boolean v0, p0, Lcom/google/firebase/database/core/Context;->persistenceEnabled:Z

    return v0
.end method

.method public isStopped()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lcom/google/firebase/database/core/Context;->stopped:Z

    return v0
.end method

.method public newPersistentConnection(Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnection;
    .registers 5
    .param p1, "info"    # Lcom/google/firebase/database/connection/HostInfo;
    .param p2, "delegate"    # Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 207
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->getPlatform()Lcom/google/firebase/database/core/Platform;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->getConnectionContext()Lcom/google/firebase/database/connection/ConnectionContext;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/google/firebase/database/core/Platform;->newPersistentConnection(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object v0

    return-object v0
.end method

.method public requireStarted()V
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/google/firebase/database/core/Context;->stopped:Z

    if-eqz v0, :cond_a

    .line 83
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;->restartServices()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/core/Context;->stopped:Z

    .line 86
    :cond_a
    return-void
.end method

.method stop()V
    .registers 2

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/core/Context;->stopped:Z

    .line 108
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->eventTarget:Lcom/google/firebase/database/core/EventTarget;

    invoke-interface {v0}, Lcom/google/firebase/database/core/EventTarget;->shutdown()V

    .line 109
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    invoke-interface {v0}, Lcom/google/firebase/database/core/RunLoop;->shutdown()V

    .line 110
    return-void
.end method
