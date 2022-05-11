.class public Lcom/google/firebase/database/core/RepoManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field private static final instance:Lcom/google/firebase/database/core/RepoManager;


# instance fields
.field private final repos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/core/Repo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lcom/google/firebase/database/core/RepoManager;

    invoke-direct {v0}, Lcom/google/firebase/database/core/RepoManager;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/RepoManager;

    .line 24
    iget-object v0, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    return-object v0
.end method

.method private createLocalRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;
    .registers 9
    .param p1, "ctx"    # Lcom/google/firebase/database/core/Context;
    .param p2, "info"    # Lcom/google/firebase/database/core/RepoInfo;
    .param p3, "database"    # Lcom/google/firebase/database/FirebaseDatabase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->freeze()V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "repoHash":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    monitor-enter v1

    .line 95
    :try_start_23
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    .local v2, "innerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/database/core/Repo;>;"
    iget-object v3, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .end local v2    # "innerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/database/core/Repo;>;"
    :cond_35
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 100
    .restart local v2    # "innerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/database/core/Repo;>;"
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 101
    new-instance v3, Lcom/google/firebase/database/core/Repo;

    invoke-direct {v3, p2, p1, p3}, Lcom/google/firebase/database/core/Repo;-><init>(Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/FirebaseDatabase;)V

    .line 102
    .local v3, "repo":Lcom/google/firebase/database/core/Repo;
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v1

    return-object v3

    .line 105
    .end local v3    # "repo":Lcom/google/firebase/database/core/Repo;
    :cond_4d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "createLocalRepo() called for existing repo."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "repoHash":Ljava/lang/String;
    .end local p1    # "ctx":Lcom/google/firebase/database/core/Context;
    .end local p2    # "info":Lcom/google/firebase/database/core/RepoInfo;
    .end local p3    # "database":Lcom/google/firebase/database/FirebaseDatabase;
    throw v3

    .line 107
    .end local v2    # "innerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/database/core/Repo;>;"
    .restart local v0    # "repoHash":Ljava/lang/String;
    .restart local p1    # "ctx":Lcom/google/firebase/database/core/Context;
    .restart local p2    # "info":Lcom/google/firebase/database/core/RepoInfo;
    .restart local p3    # "database":Lcom/google/firebase/database/FirebaseDatabase;
    :catchall_55
    move-exception v2

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_23 .. :try_end_57} :catchall_55

    throw v2
.end method

.method public static createRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;
    .registers 4
    .param p0, "ctx"    # Lcom/google/firebase/database/core/Context;
    .param p1, "info"    # Lcom/google/firebase/database/core/RepoInfo;
    .param p2, "database"    # Lcom/google/firebase/database/FirebaseDatabase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/core/RepoManager;->createLocalRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;

    move-result-object v0

    return-object v0
.end method

.method private getLocalRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;
    .registers 7
    .param p1, "ctx"    # Lcom/google/firebase/database/core/Context;
    .param p2, "info"    # Lcom/google/firebase/database/core/RepoInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->freeze()V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "repoHash":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    monitor-enter v1

    .line 81
    :try_start_23
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 84
    :cond_39
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/database/core/DatabaseConfig;

    .line 83
    invoke-static {v2, p2, v3}, Lcom/google/firebase/database/InternalHelpers;->createDatabaseForTests(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 86
    :cond_43
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Repo;

    monitor-exit v1

    return-object v2

    .line 87
    :catchall_53
    move-exception v2

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_53

    throw v2
.end method

.method public static getRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;
    .registers 3
    .param p0, "ctx"    # Lcom/google/firebase/database/core/Context;
    .param p1, "info"    # Lcom/google/firebase/database/core/RepoInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/RepoManager;->getLocalRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;

    move-result-object v0

    return-object v0
.end method

.method public static interrupt(Lcom/google/firebase/database/core/Context;)V
    .registers 2
    .param p0, "ctx"    # Lcom/google/firebase/database/core/Context;

    .line 46
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/RepoManager;->interruptInternal(Lcom/google/firebase/database/core/Context;)V

    .line 47
    return-void
.end method

.method public static interrupt(Lcom/google/firebase/database/core/Repo;)V
    .registers 2
    .param p0, "repo"    # Lcom/google/firebase/database/core/Repo;

    .line 50
    new-instance v0, Lcom/google/firebase/database/core/RepoManager$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/RepoManager$1;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method private interruptInternal(Lcom/google/firebase/database/core/Context;)V
    .registers 4
    .param p1, "ctx"    # Lcom/google/firebase/database/core/Context;

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v0

    .line 112
    .local v0, "runLoop":Lcom/google/firebase/database/core/RunLoop;
    if-eqz v0, :cond_e

    .line 113
    new-instance v1, Lcom/google/firebase/database/core/RepoManager$3;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/RepoManager$3;-><init>(Lcom/google/firebase/database/core/RepoManager;Lcom/google/firebase/database/core/Context;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    .line 132
    :cond_e
    return-void
.end method

.method public static resume(Lcom/google/firebase/database/core/Context;)V
    .registers 2
    .param p0, "ctx"    # Lcom/google/firebase/database/core/Context;

    .line 70
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/RepoManager;->resumeInternal(Lcom/google/firebase/database/core/Context;)V

    .line 71
    return-void
.end method

.method public static resume(Lcom/google/firebase/database/core/Repo;)V
    .registers 2
    .param p0, "repo"    # Lcom/google/firebase/database/core/Repo;

    .line 60
    new-instance v0, Lcom/google/firebase/database/core/RepoManager$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/RepoManager$2;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method private resumeInternal(Lcom/google/firebase/database/core/Context;)V
    .registers 4
    .param p1, "ctx"    # Lcom/google/firebase/database/core/Context;

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v0

    .line 136
    .local v0, "runLoop":Lcom/google/firebase/database/core/RunLoop;
    if-eqz v0, :cond_e

    .line 137
    new-instance v1, Lcom/google/firebase/database/core/RepoManager$4;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/RepoManager$4;-><init>(Lcom/google/firebase/database/core/RepoManager;Lcom/google/firebase/database/core/Context;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    .line 151
    :cond_e
    return-void
.end method
