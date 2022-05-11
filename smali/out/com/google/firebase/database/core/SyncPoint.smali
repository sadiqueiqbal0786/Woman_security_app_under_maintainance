.class public Lcom/google/firebase/database/core/SyncPoint;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

.field private final views:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/view/QueryParams;",
            "Lcom/google/firebase/database/core/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V
    .registers 3
    .param p1, "persistenceManager"    # Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncPoint;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 68
    return-void
.end method

.method private applyOperationToView(Lcom/google/firebase/database/core/view/View;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .registers 12
    .param p1, "view"    # Lcom/google/firebase/database/core/view/View;
    .param p2, "operation"    # Lcom/google/firebase/database/core/operation/Operation;
    .param p3, "writes"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p4, "optCompleteServerCache"    # Lcom/google/firebase/database/snapshot/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/View;",
            "Lcom/google/firebase/database/core/operation/Operation;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/DataEvent;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/core/view/View;->applyOperation(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/View$OperationResult;

    move-result-object v0

    .line 78
    .local v0, "result":Lcom/google/firebase/database/core/view/View$OperationResult;
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .local v1, "removed":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .local v2, "added":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    iget-object v3, v0, Lcom/google/firebase/database/core/view/View$OperationResult;->changes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/view/Change;

    .line 82
    .local v4, "change":Lcom/google/firebase/database/core/view/Change;
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    move-result-object v5

    .line 83
    .local v5, "type":Lcom/google/firebase/database/core/view/Event$EventType;
    sget-object v6, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v5, v6, :cond_3a

    .line 84
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 85
    :cond_3a
    sget-object v6, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v5, v6, :cond_45

    .line 86
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v4    # "change":Lcom/google/firebase/database/core/view/Change;
    .end local v5    # "type":Lcom/google/firebase/database/core/view/Event$EventType;
    :cond_45
    :goto_45
    goto :goto_1e

    .line 89
    :cond_46
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 90
    :cond_52
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncPoint;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v4

    invoke-interface {v3, v4, v2, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->updateTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V

    .line 93
    .end local v1    # "removed":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    .end local v2    # "added":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    :cond_5b
    iget-object v1, v0, Lcom/google/firebase/database/core/view/View$OperationResult;->events:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/CacheNode;)Ljava/util/List;
    .registers 14
    .param p1, "eventRegistration"    # Lcom/google/firebase/database/core/EventRegistration;
    .param p2, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p3, "serverCache"    # Lcom/google/firebase/database/core/view/CacheNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/EventRegistration;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            "Lcom/google/firebase/database/core/view/CacheNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/DataEvent;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    .line 119
    .local v0, "query":Lcom/google/firebase/database/core/view/QuerySpec;
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/view/View;

    .line 120
    .local v1, "view":Lcom/google/firebase/database/core/view/View;
    if-nez v1, :cond_7e

    .line 122
    nop

    .line 124
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 123
    :goto_1f
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 126
    .local v2, "eventCache":Lcom/google/firebase/database/snapshot/Node;
    if-eqz v2, :cond_27

    .line 127
    const/4 v3, 0x1

    .local v3, "eventCacheComplete":Z
    goto :goto_30

    .line 129
    .end local v3    # "eventCacheComplete":Z
    :cond_27
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 132
    .restart local v3    # "eventCacheComplete":Z
    :goto_30
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    .line 133
    .local v4, "indexed":Lcom/google/firebase/database/snapshot/IndexedNode;
    new-instance v5, Lcom/google/firebase/database/core/view/ViewCache;

    new-instance v6, Lcom/google/firebase/database/core/view/CacheNode;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    invoke-direct {v5, v6, p3}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    .line 135
    .local v5, "viewCache":Lcom/google/firebase/database/core/view/ViewCache;
    new-instance v6, Lcom/google/firebase/database/core/view/View;

    invoke-direct {v6, v0, v5}, Lcom/google/firebase/database/core/view/View;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/ViewCache;)V

    move-object v1, v6

    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v6

    if-nez v6, :cond_75

    .line 138
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 139
    .local v6, "allChildren":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/View;->getEventCache()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 140
    .local v8, "node":Lcom/google/firebase/database/snapshot/NamedNode;
    invoke-virtual {v8}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v8    # "node":Lcom/google/firebase/database/snapshot/NamedNode;
    goto :goto_5c

    .line 142
    :cond_70
    iget-object v7, p0, Lcom/google/firebase/database/core/SyncPoint;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    invoke-interface {v7, v0, v6}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;)V

    .line 144
    .end local v6    # "allChildren":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    :cond_75
    iget-object v6, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .end local v2    # "eventCache":Lcom/google/firebase/database/snapshot/Node;
    .end local v3    # "eventCacheComplete":Z
    .end local v4    # "indexed":Lcom/google/firebase/database/snapshot/IndexedNode;
    .end local v5    # "viewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_7e
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/view/View;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 149
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/view/View;->getInitialEvents(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public applyOperation(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .registers 10
    .param p1, "operation"    # Lcom/google/firebase/database/core/operation/Operation;
    .param p2, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p3, "optCompleteServerCache"    # Lcom/google/firebase/database/snapshot/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/operation/Operation;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/DataEvent;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Operation;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->getQueryParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v0

    .line 99
    .local v0, "queryParams":Lcom/google/firebase/database/core/view/QueryParams;
    if-eqz v0, :cond_18

    .line 100
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/view/View;

    .line 101
    .local v1, "view":Lcom/google/firebase/database/core/view/View;
    nop

    .line 102
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/firebase/database/core/SyncPoint;->applyOperationToView(Lcom/google/firebase/database/core/view/View;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 104
    .end local v1    # "view":Lcom/google/firebase/database/core/view/View;
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/DataEvent;>;"
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/view/View;

    .line 107
    .local v4, "view":Lcom/google/firebase/database/core/view/View;
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/google/firebase/database/core/SyncPoint;->applyOperationToView(Lcom/google/firebase/database/core/view/View;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;"
    .end local v4    # "view":Lcom/google/firebase/database/core/view/View;
    goto :goto_27

    .line 109
    :cond_41
    return-object v1
.end method

.method public getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .registers 5
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 223
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/view/View;

    .line 224
    .local v1, "view":Lcom/google/firebase/database/core/view/View;
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/view/View;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 225
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/view/View;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0

    .line 227
    .end local v1    # "view":Lcom/google/firebase/database/core/view/View;
    :cond_21
    goto :goto_a

    .line 228
    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompleteView()Lcom/google/firebase/database/core/view/View;
    .registers 5

    .line 250
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/view/View;

    .line 252
    .local v2, "view":Lcom/google/firebase/database/core/view/View;
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 253
    return-object v2

    .line 255
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;"
    .end local v2    # "view":Lcom/google/firebase/database/core/view/View;
    :cond_27
    goto :goto_a

    .line 256
    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueryViews()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/View;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v0, "views":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/View;>;"
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/view/View;

    .line 215
    .local v3, "view":Lcom/google/firebase/database/core/view/View;
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;"
    .end local v3    # "view":Lcom/google/firebase/database/core/view/View;
    :cond_2e
    goto :goto_f

    .line 219
    :cond_2f
    return-object v0
.end method

.method getViews()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/view/QueryParams;",
            "Lcom/google/firebase/database/core/view/View;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    return-object v0
.end method

.method public hasCompleteView()Z
    .registers 2

    .line 246
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteView()Lcom/google/firebase/database/core/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/core/utilities/Pair;
    .registers 11
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "eventRegistration"    # Lcom/google/firebase/database/core/EventRegistration;
    .param p3, "cancelError"    # Lcom/google/firebase/database/DatabaseError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Lcom/google/firebase/database/core/EventRegistration;",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Pair<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v0, "removed":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .local v1, "cancelEvents":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v2

    .line 172
    .local v2, "hadCompleteView":Z
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 174
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 175
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;>;"
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/core/view/View;

    .line 178
    .local v5, "view":Lcom/google/firebase/database/core/view/View;
    invoke-virtual {v5, p2, p3}, Lcom/google/firebase/database/core/view/View;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/View;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_51

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 183
    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v6

    if-nez v6, :cond_51

    .line 184
    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;"
    .end local v5    # "view":Lcom/google/firebase/database/core/view/View;
    :cond_51
    goto :goto_1e

    .line 188
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/google/firebase/database/core/view/QueryParams;Lcom/google/firebase/database/core/view/View;>;>;"
    :cond_52
    goto :goto_88

    .line 190
    :cond_53
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/view/View;

    .line 191
    .local v3, "view":Lcom/google/firebase/database/core/view/View;
    if-eqz v3, :cond_88

    .line 192
    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/database/core/view/View;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/View;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_88

    .line 194
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v4

    if-nez v4, :cond_88

    .line 198
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v3    # "view":Lcom/google/firebase/database/core/view/View;
    :cond_88
    :goto_88
    if-eqz v2, :cond_9b

    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v3

    if-nez v3, :cond_9b

    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_9b
    new-instance v3, Lcom/google/firebase/database/core/utilities/Pair;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public viewExistsForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Z
    .registers 3
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/SyncPoint;->viewForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public viewForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;
    .registers 4
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteView()Lcom/google/firebase/database/core/view/View;

    move-result-object v0

    return-object v0

    .line 237
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->views:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/view/View;

    return-object v0
.end method
