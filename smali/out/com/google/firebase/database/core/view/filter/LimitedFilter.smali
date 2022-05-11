.class public Lcom/google/firebase/database/core/view/filter/LimitedFilter;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final index:Lcom/google/firebase/database/snapshot/Index;

.field private final limit:I

.field private final rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

.field private final reverse:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/view/QueryParams;)V
    .registers 3
    .param p1, "params"    # Lcom/google/firebase/database/core/view/QueryParams;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->limit:I

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->isViewFromLeft()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    .line 44
    return-void
.end method

.method private fullLimitUpdateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .registers 22
    .param p1, "oldIndexed"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p2, "childKey"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p3, "childSnap"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "source"    # Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
    .param p5, "optChangeAccumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 77
    new-instance v6, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-direct {v6, v2, v3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 79
    .local v6, "newChildNamedNode":Lcom/google/firebase/database/snapshot/NamedNode;
    iget-boolean v7, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    if-eqz v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getFirstChild()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v7

    goto :goto_1e

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getLastChild()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v7

    .line 80
    .local v7, "windowBoundary":Lcom/google/firebase/database/snapshot/NamedNode;
    :goto_1e
    iget-object v8, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v8, v6}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v8

    .line 81
    .local v8, "inRange":Z
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v9

    if-eqz v9, :cond_cb

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    .line 83
    .local v9, "oldChildSnap":Lcom/google/firebase/database/snapshot/Node;
    iget-object v10, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    iget-boolean v11, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    invoke-interface {v4, v10, v7, v11}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->getChildAfterChild(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v10

    .line 84
    .local v10, "nextChild":Lcom/google/firebase/database/snapshot/NamedNode;
    :goto_3e
    if-eqz v10, :cond_61

    .line 85
    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_58

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v11

    if-eqz v11, :cond_61

    .line 90
    :cond_58
    iget-object v11, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    iget-boolean v12, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    invoke-interface {v4, v11, v10, v12}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->getChildAfterChild(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v10

    goto :goto_3e

    .line 93
    :cond_61
    if-nez v10, :cond_65

    const/4 v12, 0x1

    goto :goto_6d

    :cond_65
    iget-object v12, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    iget-boolean v13, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    invoke-virtual {v12, v10, v6, v13}, Lcom/google/firebase/database/snapshot/Index;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;Z)I

    move-result v12

    .line 94
    .local v12, "compareNext":I
    :goto_6d
    const/4 v13, 0x0

    if-eqz v8, :cond_7a

    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7a

    if-ltz v12, :cond_7a

    const/4 v14, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v14, 0x0

    .line 95
    .local v14, "remainsInWindow":Z
    :goto_7b
    if-eqz v14, :cond_8c

    .line 96
    if-eqz v5, :cond_87

    .line 97
    nop

    .line 98
    invoke-static {v2, v3, v9}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v11

    .line 97
    invoke-virtual {v5, v11}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 100
    :cond_87
    invoke-virtual/range {p1 .. p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v11

    return-object v11

    .line 102
    :cond_8c
    if-eqz v5, :cond_95

    .line 103
    invoke-static {v2, v9}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 105
    :cond_95
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v15

    .line 106
    .local v15, "newIndexed":Lcom/google/firebase/database/snapshot/IndexedNode;
    if-eqz v10, :cond_a8

    iget-object v11, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v11, v10}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v11

    if-eqz v11, :cond_a8

    const/4 v13, 0x1

    :cond_a8
    move v11, v13

    .line 107
    .local v11, "nextChildInRange":Z
    if-eqz v11, :cond_ca

    .line 108
    if-eqz v5, :cond_bd

    .line 109
    nop

    .line 110
    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 112
    :cond_bd
    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v13

    invoke-virtual {v15, v2, v13}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    return-object v2

    .line 114
    :cond_ca
    return-object v15

    .line 117
    .end local v9    # "oldChildSnap":Lcom/google/firebase/database/snapshot/Node;
    .end local v10    # "nextChild":Lcom/google/firebase/database/snapshot/NamedNode;
    .end local v11    # "nextChildInRange":Z
    .end local v12    # "compareNext":I
    .end local v14    # "remainsInWindow":Z
    .end local v15    # "newIndexed":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_cb
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 119
    return-object v1

    .line 120
    :cond_d2
    if-eqz v8, :cond_10a

    .line 121
    iget-object v2, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    iget-boolean v9, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    invoke-virtual {v2, v7, v6, v9}, Lcom/google/firebase/database/snapshot/Index;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;Z)I

    move-result v2

    if-ltz v2, :cond_109

    .line 122
    if-eqz v5, :cond_f7

    .line 123
    nop

    .line 124
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 125
    invoke-static/range {p2 .. p3}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 127
    :cond_f7
    nop

    .line 128
    invoke-virtual/range {p1 .. p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    .line 129
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    .line 127
    return-object v2

    .line 131
    :cond_109
    return-object v1

    .line 134
    :cond_10a
    return-object v1
.end method


# virtual methods
.method public filtersNodes()Z
    .registers 2

    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    return-object v0
.end method

.method public getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    move-result-object v0

    return-object v0
.end method

.method public updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .registers 14
    .param p1, "snap"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p2, "key"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p3, "newChild"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "affectedPath"    # Lcom/google/firebase/database/core/Path;
    .param p5, "source"    # Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
    .param p6, "optChangeAccumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 54
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    new-instance v1, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-direct {v1, p2, p3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 55
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p3

    .line 57
    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 59
    return-object p1

    .line 60
    :cond_20
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->limit:I

    if-ge v0, v1, :cond_3d

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    move-result-object v0

    .line 63
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 61
    return-object v0

    .line 65
    :cond_3d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->fullLimitUpdateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    return-object v0
.end method

.method public updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .registers 15
    .param p1, "oldSnap"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p2, "newSnap"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p3, "optChangeAccumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 142
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_86

    .line 146
    :cond_16
    move-object v0, p2

    .line 148
    .local v0, "filtered":Lcom/google/firebase/database/snapshot/IndexedNode;
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 153
    iget-boolean v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    if-eqz v1, :cond_35

    .line 154
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->reverseIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    iget-object v2, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getEndPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v2

    .line 156
    .local v2, "startPost":Lcom/google/firebase/database/snapshot/NamedNode;
    iget-object v3, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getStartPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v3

    .line 157
    .local v3, "endPost":Lcom/google/firebase/database/snapshot/NamedNode;
    const/4 v4, -0x1

    .local v4, "sign":I
    goto :goto_46

    .line 159
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    .end local v2    # "startPost":Lcom/google/firebase/database/snapshot/NamedNode;
    .end local v3    # "endPost":Lcom/google/firebase/database/snapshot/NamedNode;
    .end local v4    # "sign":I
    :cond_35
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    iget-object v2, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getStartPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v2

    .line 161
    .restart local v2    # "startPost":Lcom/google/firebase/database/snapshot/NamedNode;
    iget-object v3, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getEndPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v3

    .line 162
    .restart local v3    # "endPost":Lcom/google/firebase/database/snapshot/NamedNode;
    const/4 v4, 0x1

    .line 165
    .restart local v4    # "sign":I
    :goto_46
    const/4 v5, 0x0

    .line 166
    .local v5, "count":I
    const/4 v6, 0x0

    .line 167
    .local v6, "foundStartPost":Z
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_90

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 169
    .local v7, "next":Lcom/google/firebase/database/snapshot/NamedNode;
    if-nez v6, :cond_61

    iget-object v8, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    invoke-virtual {v8, v2, v7}, Lcom/google/firebase/database/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    mul-int v8, v8, v4

    if-gtz v8, :cond_61

    .line 171
    const/4 v6, 0x1

    .line 173
    :cond_61
    if-eqz v6, :cond_73

    iget v8, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->limit:I

    if-ge v5, v8, :cond_73

    iget-object v8, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 174
    invoke-virtual {v8, v7, v3}, Lcom/google/firebase/database/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    mul-int v8, v8, v4

    if-gtz v8, :cond_73

    const/4 v8, 0x1

    goto :goto_74

    :cond_73
    const/4 v8, 0x0

    .line 175
    .local v8, "inRange":Z
    :goto_74
    if-eqz v8, :cond_79

    .line 176
    add-int/lit8 v5, v5, 0x1

    goto :goto_85

    .line 178
    :cond_79
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 180
    .end local v7    # "next":Lcom/google/firebase/database/snapshot/NamedNode;
    .end local v8    # "inRange":Z
    :goto_85
    goto :goto_48

    .line 144
    .end local v0    # "filtered":Lcom/google/firebase/database/snapshot/IndexedNode;
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    .end local v2    # "startPost":Lcom/google/firebase/database/snapshot/NamedNode;
    .end local v3    # "endPost":Lcom/google/firebase/database/snapshot/NamedNode;
    .end local v4    # "sign":I
    .end local v5    # "count":I
    .end local v6    # "foundStartPost":Z
    :cond_86
    :goto_86
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    invoke-static {v0, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 182
    .restart local v0    # "filtered":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_90
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    move-result-object v1

    invoke-interface {v1, p1, v0, p3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    return-object v1
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .registers 3
    .param p1, "oldSnap"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p2, "newPriority"    # Lcom/google/firebase/database/snapshot/Node;

    .line 188
    return-object p1
.end method
