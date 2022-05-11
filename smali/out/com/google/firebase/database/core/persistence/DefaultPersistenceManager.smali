.class public Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/PersistenceManager;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private serverCacheUpdatesSinceLastPruneCheck:J

.field private final storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

.field private final trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;)V
    .registers 5
    .param p1, "ctx"    # Lcom/google/firebase/database/core/Context;
    .param p2, "engine"    # Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;
    .param p3, "cachePolicy"    # Lcom/google/firebase/database/core/persistence/CachePolicy;

    .line 45
    new-instance v0, Lcom/google/firebase/database/core/utilities/DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/database/core/utilities/DefaultClock;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;Lcom/google/firebase/database/core/utilities/Clock;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;Lcom/google/firebase/database/core/utilities/Clock;)V
    .registers 8
    .param p1, "ctx"    # Lcom/google/firebase/database/core/Context;
    .param p2, "engine"    # Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;
    .param p3, "cachePolicy"    # Lcom/google/firebase/database/core/persistence/CachePolicy;
    .param p4, "clock"    # Lcom/google/firebase/database/core/utilities/Clock;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 50
    iput-object p2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 51
    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 52
    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-direct {v0, v1, v2, p4}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;-><init>(Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/logging/LogWrapper;Lcom/google/firebase/database/core/utilities/Clock;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    .line 54
    return-void
.end method

.method private doPruneCheckAfterServerUpdate()V
    .registers 9

    .line 247
    iget-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 248
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    iget-wide v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/core/persistence/CachePolicy;->shouldCheckCacheSize(J)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 249
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 250
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reached prune check threshold."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 253
    const/4 v0, 0x1

    .line 254
    .local v0, "canPrune":Z
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCacheEstimatedSizeInBytes()J

    move-result-wide v2

    .line 255
    .local v2, "cacheSize":J
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 256
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_4e
    :goto_4e
    if-eqz v0, :cond_9e

    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 259
    invoke-virtual {v5}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->countOfPrunableQueries()J

    move-result-wide v5

    invoke-interface {v4, v2, v3, v5, v6}, Lcom/google/firebase/database/core/persistence/CachePolicy;->shouldPrune(JJ)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 260
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->pruneOldQueries(Lcom/google/firebase/database/core/persistence/CachePolicy;)Lcom/google/firebase/database/core/persistence/PruneForest;

    move-result-object v4

    .line 261
    .local v4, "pruneForest":Lcom/google/firebase/database/core/persistence/PruneForest;
    invoke-virtual {v4}, Lcom/google/firebase/database/core/persistence/PruneForest;->prunesAnything()Z

    move-result v5

    if-eqz v5, :cond_76

    .line 262
    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->pruneCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/persistence/PruneForest;)V

    goto :goto_77

    .line 264
    :cond_76
    const/4 v0, 0x0

    .line 266
    :goto_77
    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v5}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCacheEstimatedSizeInBytes()J

    move-result-wide v2

    .line 267
    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 268
    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cache size after prune: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .end local v4    # "pruneForest":Lcom/google/firebase/database/core/persistence/PruneForest;
    :cond_9d
    goto :goto_4e

    .line 272
    .end local v0    # "canPrune":Z
    .end local v2    # "cacheSize":J
    :cond_9e
    return-void
.end method


# virtual methods
.method public applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .registers 7
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "merge"    # Lcom/google/firebase/database/core/CompoundWrite;

    .line 114
    invoke-virtual {p2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .local v1, "write":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v2

    .line 116
    .local v2, "writePath":Lcom/google/firebase/database/core/Path;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/snapshot/Node;

    .line 117
    .local v3, "writeNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 118
    .end local v1    # "write":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v2    # "writePath":Lcom/google/firebase/database/core/Path;
    .end local v3    # "writeNode":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_4

    .line 119
    :cond_24
    return-void
.end method

.method public applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .registers 4
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 105
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->hasActiveDefaultQuery(Lcom/google/firebase/database/core/Path;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 106
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->overwriteServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 107
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->ensureCompleteTrackedQuery(Lcom/google/firebase/database/core/Path;)V

    .line 109
    :cond_12
    return-void
.end method

.method public loadUserWrites()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadUserWrites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAllUserWrites()V
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->removeAllUserWrites()V

    .line 93
    return-void
.end method

.method public removeUserWrite(J)V
    .registers 4
    .param p1, "writeId"    # J

    .line 87
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->removeUserWrite(J)V

    .line 88
    return-void
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 233
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->beginTransaction()V

    .line 235
    :try_start_5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 236
    .local v0, "result":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v1}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_15

    .line 237
    nop

    .line 242
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v1}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->endTransaction()V

    .line 237
    return-object v0

    .line 238
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :catchall_15
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_16
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v2, "Caught Throwable."

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    throw v1
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_23

    .line 242
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local p1    # "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    :catchall_23
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v1}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->endTransaction()V

    throw v0
.end method

.method public saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V
    .registers 6
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "children"    # Lcom/google/firebase/database/core/CompoundWrite;
    .param p3, "writeId"    # J

    .line 77
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V

    .line 78
    return-void
.end method

.method public saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .registers 6
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "node"    # Lcom/google/firebase/database/snapshot/Node;
    .param p3, "writeId"    # J

    .line 65
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V

    .line 66
    return-void
.end method

.method public serverCache(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;
    .registers 9
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 144
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->isQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 145
    const/4 v0, 0x1

    .line 146
    .local v0, "complete":Z
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v1

    .line 147
    .local v1, "trackedQuery":Lcom/google/firebase/database/core/persistence/TrackedQuery;
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v2

    if-nez v2, :cond_24

    if-eqz v1, :cond_24

    iget-boolean v2, v1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    if-eqz v2, :cond_24

    .line 148
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-wide v3, v1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadTrackedQueryKeys(J)Ljava/util/Set;

    move-result-object v2

    .local v2, "trackedKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    goto :goto_25

    .line 150
    .end local v2    # "trackedKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    :cond_24
    const/4 v2, 0x0

    .line 152
    .end local v1    # "trackedQuery":Lcom/google/firebase/database/core/persistence/TrackedQuery;
    .restart local v2    # "trackedKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    :goto_25
    goto :goto_31

    .line 153
    .end local v0    # "complete":Z
    .end local v2    # "trackedKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    :cond_26
    const/4 v0, 0x0

    .line 154
    .restart local v0    # "complete":Z
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->getKnownCompleteChildren(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;

    move-result-object v2

    .line 158
    .restart local v2    # "trackedKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    :goto_31
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 159
    .local v1, "serverCacheNode":Lcom/google/firebase/database/snapshot/Node;
    if-eqz v2, :cond_6a

    .line 160
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v3

    .line 161
    .local v3, "filteredNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 162
    .local v5, "key":Lcom/google/firebase/database/snapshot/ChildKey;
    nop

    .line 163
    invoke-interface {v1, v5}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    .line 164
    .end local v5    # "key":Lcom/google/firebase/database/snapshot/ChildKey;
    goto :goto_45

    .line 165
    :cond_5b
    new-instance v4, Lcom/google/firebase/database/core/view/CacheNode;

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v0, v6}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 165
    return-object v4

    .line 168
    .end local v3    # "filteredNode":Lcom/google/firebase/database/snapshot/Node;
    :cond_6a
    new-instance v3, Lcom/google/firebase/database/core/view/CacheNode;

    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 168
    return-object v3
.end method

.method public setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .registers 3
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 192
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 193
    return-void
.end method

.method public setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .registers 4
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 202
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 203
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueriesComplete(Lcom/google/firebase/database/core/Path;)V

    goto :goto_15

    .line 205
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryCompleteIfExists(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 207
    :goto_15
    return-void
.end method

.method public setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .registers 3
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 197
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 198
    return-void
.end method

.method public setTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;)V
    .registers 7
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 211
    .local p2, "keys":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    nop

    .line 212
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v0

    .line 213
    .local v0, "trackedQuery":Lcom/google/firebase/database/core/persistence/TrackedQuery;
    nop

    .line 216
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-wide v2, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-interface {v1, v2, v3, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveTrackedQueryKeys(JLjava/util/Set;)V

    .line 218
    return-void
.end method

.method public updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .registers 4
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "children"    # Lcom/google/firebase/database/core/CompoundWrite;

    .line 186
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 187
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->doPruneCheckAfterServerUpdate()V

    .line 188
    return-void
.end method

.method public updateServerCache(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V
    .registers 5
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->overwriteServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_19

    .line 178
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 180
    :goto_19
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 181
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->doPruneCheckAfterServerUpdate()V

    .line 182
    return-void
.end method

.method public updateTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V
    .registers 8
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 222
    .local p2, "added":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    .local p3, "removed":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    nop

    .line 223
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v0

    .line 224
    .local v0, "trackedQuery":Lcom/google/firebase/database/core/persistence/TrackedQuery;
    nop

    .line 227
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-wide v2, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-interface {v1, v2, v3, p2, p3}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->updateTrackedQueryKeys(JLjava/util/Set;Ljava/util/Set;)V

    .line 229
    return-void
.end method
