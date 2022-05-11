.class public Lcom/google/firebase/database/FirebaseDatabase;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field private static final SDK_VERSION:Ljava/lang/String; = "3.0.0"

.field private static final databaseInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/RepoInfo;",
            "Lcom/google/firebase/database/FirebaseDatabase;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final config:Lcom/google/firebase/database/core/DatabaseConfig;

.field private repo:Lcom/google/firebase/database/core/Repo;

.field private final repoInfo:Lcom/google/firebase/database/core/RepoInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/database/FirebaseDatabase;->databaseInstances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V
    .registers 4
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "repoInfo"    # Lcom/google/firebase/database/core/RepoInfo;
    .param p3, "config"    # Lcom/google/firebase/database/core/DatabaseConfig;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabase;->app:Lcom/google/firebase/FirebaseApp;

    .line 165
    iput-object p2, p0, Lcom/google/firebase/database/FirebaseDatabase;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 166
    iput-object p3, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 167
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/FirebaseDatabase;

    .line 39
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    return-object v0
.end method

.method private assertUnfrozen(Ljava/lang/String;)V
    .registers 5
    .param p1, "methodCalled"    # Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    if-nez v0, :cond_5

    .line 353
    return-void

    .line 347
    :cond_5
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calls to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "() must be made before any other usage of FirebaseDatabase instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createForTests(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;
    .registers 4
    .param p0, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "repoInfo"    # Lcom/google/firebase/database/core/RepoInfo;
    .param p2, "config"    # Lcom/google/firebase/database/core/DatabaseConfig;

    .line 158
    new-instance v0, Lcom/google/firebase/database/FirebaseDatabase;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V

    .line 159
    .local v0, "db":Lcom/google/firebase/database/FirebaseDatabase;
    invoke-direct {v0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 160
    return-object v0
.end method

.method private declared-synchronized ensureRepo()V
    .registers 3

    monitor-enter p0

    .line 356
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    if-nez v0, :cond_f

    .line 357
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/database/core/RepoManager;->createRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 359
    .end local p0    # "this":Lcom/google/firebase/database/FirebaseDatabase;
    :cond_f
    monitor-exit p0

    return-void

    .line 355
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/database/FirebaseDatabase;
    .registers 3

    .line 67
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 68
    .local v0, "instance":Lcom/google/firebase/FirebaseApp;
    if-eqz v0, :cond_13

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getDatabaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    return-object v1

    .line 69
    :cond_13
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    const-string v2, "You must call FirebaseApp.initialize() first."

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/database/FirebaseDatabase;
    .registers 2
    .param p0, "app"    # Lcom/google/firebase/FirebaseApp;

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getDatabaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;
    .registers 9
    .param p0, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "url"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/database/FirebaseDatabase;

    monitor-enter v0

    .line 113
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 119
    sget-object v1, Lcom/google/firebase/database/FirebaseDatabase;->databaseInstances:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 121
    .local v1, "instances":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;>;"
    if-nez v1, :cond_26

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 123
    sget-object v2, Lcom/google/firebase/database/FirebaseDatabase;->databaseInstances:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_26
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->parseUrl(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;

    move-result-object v2

    .line 127
    .local v2, "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    iget-object v3, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 136
    iget-object v3, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/FirebaseDatabase;

    .line 138
    .local v3, "database":Lcom/google/firebase/database/FirebaseDatabase;
    if-nez v3, :cond_5e

    .line 139
    new-instance v4, Lcom/google/firebase/database/core/DatabaseConfig;

    invoke-direct {v4}, Lcom/google/firebase/database/core/DatabaseConfig;-><init>()V

    .line 143
    .local v4, "config":Lcom/google/firebase/database/core/DatabaseConfig;
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v5

    if-nez v5, :cond_4e

    .line 144
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/core/DatabaseConfig;->setSessionPersistenceKey(Ljava/lang/String;)V

    .line 146
    :cond_4e
    invoke-virtual {v4, p0}, Lcom/google/firebase/database/core/DatabaseConfig;->setFirebaseApp(Lcom/google/firebase/FirebaseApp;)V

    .line 148
    new-instance v5, Lcom/google/firebase/database/FirebaseDatabase;

    iget-object v6, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    invoke-direct {v5, p0, v6, v4}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V

    move-object v3, v5

    .line 149
    iget-object v5, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_8d

    .line 152
    .end local v4    # "config":Lcom/google/firebase/database/core/DatabaseConfig;
    :cond_5e
    monitor-exit v0

    return-object v3

    .line 128
    .end local v3    # "database":Lcom/google/firebase/database/FirebaseDatabase;
    :cond_60
    :try_start_60
    new-instance v3, Lcom/google/firebase/database/DatabaseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Specified Database URL \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    .line 133
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 114
    .end local v1    # "instances":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;>;"
    .end local v2    # "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    :cond_85
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    const-string v2, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8d
    .catchall {:try_start_60 .. :try_end_8d} :catchall_8d

    .line 112
    .end local p0    # "app":Lcom/google/firebase/FirebaseApp;
    .end local p1    # "url":Ljava/lang/String;
    :catchall_8d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;
    .registers 4
    .param p0, "url"    # Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 84
    .local v0, "instance":Lcom/google/firebase/FirebaseApp;
    if-eqz v0, :cond_b

    .line 87
    invoke-static {v0, p0}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    return-object v1

    .line 85
    :cond_b
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    const-string v2, "You must call FirebaseApp.initialize() first."

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    .line 342
    const-string v0, "3.0.0"

    return-object v0
.end method


# virtual methods
.method public getApp()Lcom/google/firebase/FirebaseApp;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->app:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method getConfig()Lcom/google/firebase/database/core/DatabaseConfig;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    return-object v0
.end method

.method public getReference()Lcom/google/firebase/database/DatabaseReference;
    .registers 4

    .line 188
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 189
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method

.method public getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;
    .registers 5
    .param p1, "path"    # Ljava/lang/String;

    .line 201
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 203
    if-eqz p1, :cond_15

    .line 207
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validateRootPathString(Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/google/firebase/database/core/Path;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 210
    .local v0, "childPath":Lcom/google/firebase/database/core/Path;
    new-instance v1, Lcom/google/firebase/database/DatabaseReference;

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v1

    .line 204
    .end local v0    # "childPath":Lcom/google/firebase/database/core/Path;
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;
    .registers 6
    .param p1, "url"    # Ljava/lang/String;

    .line 225
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 227
    if-eqz p1, :cond_4c

    .line 232
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->parseUrl(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;

    move-result-object v0

    .line 233
    .local v0, "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    iget-object v1, v0, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-object v1, v1, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Repo;->getRepoInfo()Lcom/google/firebase/database/core/RepoInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 242
    new-instance v1, Lcom/google/firebase/database/DatabaseReference;

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    iget-object v3, v0, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v1

    .line 234
    :cond_25
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") passed to getReference().  URL was expected to match configured Database URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/DatabaseReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    .end local v0    # "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t pass null for argument \'url\' in FirebaseDatabase.getReferenceFromUrl()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goOffline()V
    .registers 2

    .line 282
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 283
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/RepoManager;->interrupt(Lcom/google/firebase/database/core/Repo;)V

    .line 284
    return-void
.end method

.method public goOnline()V
    .registers 2

    .line 273
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 274
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/RepoManager;->resume(Lcom/google/firebase/database/core/Repo;)V

    .line 275
    return-void
.end method

.method public purgeOutstandingWrites()V
    .registers 3

    .line 257
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 258
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v1, Lcom/google/firebase/database/FirebaseDatabase$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/FirebaseDatabase$1;-><init>(Lcom/google/firebase/database/FirebaseDatabase;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method public declared-synchronized setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    .registers 3
    .param p1, "logLevel"    # Lcom/google/firebase/database/Logger$Level;

    monitor-enter p0

    .line 296
    :try_start_1
    const-string v0, "setLogLevel"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->assertUnfrozen(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/DatabaseConfig;->setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 298
    monitor-exit p0

    return-void

    .line 295
    .end local p0    # "this":Lcom/google/firebase/database/FirebaseDatabase;
    .end local p1    # "logLevel":Lcom/google/firebase/database/Logger$Level;
    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceCacheSizeBytes(J)V
    .registers 4
    .param p1, "cacheSizeInBytes"    # J

    monitor-enter p0

    .line 334
    :try_start_1
    const-string v0, "setPersistenceCacheSizeBytes"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->assertUnfrozen(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/DatabaseConfig;->setPersistenceCacheSizeBytes(J)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 336
    monitor-exit p0

    return-void

    .line 333
    .end local p0    # "this":Lcom/google/firebase/database/FirebaseDatabase;
    .end local p1    # "cacheSizeInBytes":J
    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .registers 3
    .param p1, "isEnabled"    # Z

    monitor-enter p0

    .line 315
    :try_start_1
    const-string v0, "setPersistenceEnabled"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->assertUnfrozen(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/DatabaseConfig;->setPersistenceEnabled(Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 317
    monitor-exit p0

    return-void

    .line 314
    .end local p0    # "this":Lcom/google/firebase/database/FirebaseDatabase;
    .end local p1    # "isEnabled":Z
    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
