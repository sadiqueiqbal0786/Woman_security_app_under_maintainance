.class public Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final changeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public getChanges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public trackChildChange(Lcom/google/firebase/database/core/view/Change;)V
    .registers 10
    .param p1, "change"    # Lcom/google/firebase/database/core/view/Change;

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    move-result-object v0

    .line 35
    .local v0, "type":Lcom/google/firebase/database/core/view/Event$EventType;
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    .line 36
    .local v1, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    nop

    .line 40
    nop

    .line 41
    iget-object v2, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 42
    iget-object v2, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/view/Change;

    .line 43
    .local v2, "oldChange":Lcom/google/firebase/database/core/view/Change;
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    move-result-object v3

    .line 44
    .local v3, "oldType":Lcom/google/firebase/database/core/view/Event$EventType;
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v0, v4, :cond_3c

    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v3, v4, :cond_3c

    .line 45
    iget-object v4, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v7

    .line 47
    invoke-static {v1, v6, v7}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v6

    .line 45
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    .line 49
    :cond_3c
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v0, v4, :cond_4a

    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v3, v4, :cond_4a

    .line 50
    iget-object v4, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    .line 51
    :cond_4a
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v0, v4, :cond_60

    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v3, v4, :cond_60

    .line 53
    iget-object v4, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getOldIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    .line 54
    :cond_60
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v0, v4, :cond_76

    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v3, v4, :cond_76

    .line 55
    iget-object v4, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    .line 56
    :cond_76
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v0, v4, :cond_90

    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne v3, v4, :cond_90

    .line 58
    iget-object v4, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getOldIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v6

    .line 60
    invoke-static {v1, v5, v6}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v5

    .line 58
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .end local v2    # "oldChange":Lcom/google/firebase/database/core/view/Change;
    .end local v3    # "oldType":Lcom/google/firebase/database/core/view/Event$EventType;
    :goto_8f
    goto :goto_b8

    .line 63
    .restart local v2    # "oldChange":Lcom/google/firebase/database/core/view/Change;
    .restart local v3    # "oldType":Lcom/google/firebase/database/core/view/Event$EventType;
    :cond_90
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal combination of changes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " occurred after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 67
    .end local v2    # "oldChange":Lcom/google/firebase/database/core/view/Change;
    .end local v3    # "oldType":Lcom/google/firebase/database/core/view/Event$EventType;
    :cond_af
    iget-object v2, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_b8
    return-void
.end method
