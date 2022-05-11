.class public Lcom/google/firebase/database/core/DatabaseConfig;
.super Lcom/google/firebase/database/core/Context;
.source "com.google.firebase:firebase-database@@16.0.4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;-><init>()V

    return-void
.end method


# virtual methods
.method public setAuthTokenProvider(Lcom/google/firebase/database/core/AuthTokenProvider;)V
    .registers 2
    .param p1, "provider"    # Lcom/google/firebase/database/core/AuthTokenProvider;

    .line 109
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->authTokenProvider:Lcom/google/firebase/database/core/AuthTokenProvider;

    .line 110
    return-void
.end method

.method public declared-synchronized setDebugLogComponents(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "debugComponents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-enter p0

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 100
    sget-object v0, Lcom/google/firebase/database/Logger$Level;->DEBUG:Lcom/google/firebase/database/Logger$Level;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/DatabaseConfig;->setLogLevel(Lcom/google/firebase/database/Logger$Level;)V

    .line 101
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->loggedComponents:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 102
    monitor-exit p0

    return-void

    .line 98
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "debugComponents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEventTarget(Lcom/google/firebase/database/core/EventTarget;)V
    .registers 2
    .param p1, "eventTarget"    # Lcom/google/firebase/database/core/EventTarget;

    monitor-enter p0

    .line 55
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 56
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->eventTarget:Lcom/google/firebase/database/core/EventTarget;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 57
    monitor-exit p0

    return-void

    .line 54
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "eventTarget":Lcom/google/firebase/database/core/EventTarget;
    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFirebaseApp(Lcom/google/firebase/FirebaseApp;)V
    .registers 2
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;

    monitor-enter p0

    .line 173
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->firebaseApp:Lcom/google/firebase/FirebaseApp;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 174
    monitor-exit p0

    return-void

    .line 172
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "app":Lcom/google/firebase/FirebaseApp;
    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    .registers 5
    .param p1, "logLevel"    # Lcom/google/firebase/database/Logger$Level;

    monitor-enter p0

    .line 68
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 69
    sget-object v0, Lcom/google/firebase/database/core/DatabaseConfig$1;->$SwitchMap$com$google$firebase$database$Logger$Level:[I

    invoke-virtual {p1}, Lcom/google/firebase/database/Logger$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_37

    const/4 v1, 0x5

    if-ne v0, v1, :cond_20

    .line 83
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->NONE:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 84
    goto :goto_4b

    .line 86
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_37
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->ERROR:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 81
    goto :goto_4b

    .line 77
    :cond_3c
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->WARN:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 78
    goto :goto_4b

    .line 74
    :cond_41
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->INFO:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 75
    goto :goto_4b

    .line 71
    :cond_46
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->DEBUG:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4d

    .line 72
    nop

    .line 88
    :goto_4b
    monitor-exit p0

    return-void

    .line 67
    .end local p1    # "logLevel":Lcom/google/firebase/database/Logger$Level;
    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLogger(Lcom/google/firebase/database/logging/Logger;)V
    .registers 2
    .param p1, "logger"    # Lcom/google/firebase/database/logging/Logger;

    monitor-enter p0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logger:Lcom/google/firebase/database/logging/Logger;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 40
    monitor-exit p0

    return-void

    .line 37
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "logger":Lcom/google/firebase/database/logging/Logger;
    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceCacheSizeBytes(J)V
    .registers 6
    .param p1, "cacheSizeInBytes"    # J

    monitor-enter p0

    .line 159
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 161
    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1e

    .line 164
    const-wide/32 v0, 0x6400000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_16

    .line 169
    iput-wide p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->cacheSize:J
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_26

    .line 170
    monitor-exit p0

    return-void

    .line 165
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    :cond_16
    :try_start_16
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Firebase Database currently doesn\'t support a cache size larger than 100MB"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1e
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "The minimum cache size must be at least 1MB"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_26

    .line 158
    .end local p1    # "cacheSizeInBytes":J
    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .registers 2
    .param p1, "isEnabled"    # Z

    monitor-enter p0

    .line 141
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 142
    iput-boolean p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->persistenceEnabled:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 143
    monitor-exit p0

    return-void

    .line 140
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "isEnabled":Z
    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRunLoop(Lcom/google/firebase/database/core/RunLoop;)V
    .registers 2
    .param p1, "runLoop"    # Lcom/google/firebase/database/core/RunLoop;

    .line 105
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    .line 106
    return-void
.end method

.method public declared-synchronized setSessionPersistenceKey(Ljava/lang/String;)V
    .registers 4
    .param p1, "sessionKey"    # Ljava/lang/String;

    monitor-enter p0

    .line 122
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 123
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 126
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->persistenceKey:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 127
    monitor-exit p0

    return-void

    .line 124
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    :cond_10
    :try_start_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session identifier is not allowed to be empty or null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 121
    .end local p1    # "sessionKey":Ljava/lang/String;
    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method
