.class public Lcom/google/firebase/database/snapshot/RangeMerge;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final optExclusiveStart:Lcom/google/firebase/database/core/Path;

.field private final optInclusiveEnd:Lcom/google/firebase/database/core/Path;

.field private final snap:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/RangeMerge;)V
    .registers 5
    .param p1, "rangeMerge"    # Lcom/google/firebase/database/connection/RangeMerge;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/RangeMerge;->getOptExclusiveStart()Ljava/util/List;

    move-result-object v0

    .line 45
    .local v0, "optStartPathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_10

    new-instance v2, Lcom/google/firebase/database/core/Path;

    invoke-direct {v2, v0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    iput-object v2, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/RangeMerge;->getOptInclusiveEnd()Ljava/util/List;

    move-result-object v2

    .line 47
    .local v2, "optEndPathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1e

    new-instance v1, Lcom/google/firebase/database/core/Path;

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    :cond_1e
    iput-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/RangeMerge;->getSnap()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->snap:Lcom/google/firebase/database/snapshot/Node;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .registers 4
    .param p1, "optExclusiveStart"    # Lcom/google/firebase/database/core/Path;
    .param p2, "optInclusiveEnd"    # Lcom/google/firebase/database/core/Path;
    .param p3, "snap"    # Lcom/google/firebase/database/snapshot/Node;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->snap:Lcom/google/firebase/database/snapshot/Node;

    .line 41
    return-void
.end method

.method private updateRangeInNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 20
    .param p1, "currentPath"    # Lcom/google/firebase/database/core/Path;
    .param p2, "node"    # Lcom/google/firebase/database/snapshot/Node;
    .param p3, "updateNode"    # Lcom/google/firebase/database/snapshot/Node;

    .line 65
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    const/4 v5, 0x1

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_13

    :cond_f
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Path;->compareTo(Lcom/google/firebase/database/core/Path;)I

    move-result v4

    .line 66
    .local v4, "startComparison":I
    :goto_13
    iget-object v6, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    if-nez v6, :cond_19

    const/4 v6, -0x1

    goto :goto_1d

    :cond_19
    invoke-virtual {v1, v6}, Lcom/google/firebase/database/core/Path;->compareTo(Lcom/google/firebase/database/core/Path;)I

    move-result v6

    .line 67
    .local v6, "endComparison":I
    :goto_1d
    iget-object v7, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    const/4 v8, 0x0

    if-eqz v7, :cond_2a

    invoke-virtual {v1, v7}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v7, 0x0

    .line 68
    .local v7, "startInNode":Z
    :goto_2b
    iget-object v9, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    if-eqz v9, :cond_36

    invoke-virtual {v1, v9}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    move-result v9

    if-eqz v9, :cond_36

    const/4 v8, 0x1

    .line 69
    .local v8, "endInNode":Z
    :cond_36
    if-lez v4, :cond_3d

    if-gez v6, :cond_3d

    if-nez v8, :cond_3d

    .line 71
    return-object v3

    .line 72
    :cond_3d
    if-lez v4, :cond_48

    if-eqz v8, :cond_48

    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 73
    return-object v3

    .line 74
    :cond_48
    if-lez v4, :cond_5a

    if-nez v6, :cond_5a

    .line 75
    nop

    .line 76
    nop

    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 79
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v5

    return-object v5

    .line 82
    :cond_59
    return-object v2

    .line 84
    :cond_5a
    if-nez v7, :cond_61

    if-eqz v8, :cond_5f

    goto :goto_61

    .line 116
    :cond_5f
    nop

    .line 117
    return-object v2

    .line 87
    :cond_61
    :goto_61
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 88
    .local v9, "allChildren":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 89
    .local v11, "child":Lcom/google/firebase/database/snapshot/NamedNode;
    invoke-virtual {v11}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .end local v11    # "child":Lcom/google/firebase/database/snapshot/NamedNode;
    goto :goto_6a

    .line 91
    :cond_7e
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_82
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_96

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 92
    .restart local v11    # "child":Lcom/google/firebase/database/snapshot/NamedNode;
    invoke-virtual {v11}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v11    # "child":Lcom/google/firebase/database/snapshot/NamedNode;
    goto :goto_82

    .line 94
    :cond_96
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v11

    add-int/2addr v11, v5

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v10

    .line 95
    .local v5, "inOrder":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/snapshot/ChildKey;>;"
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b8

    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_bf

    .line 98
    :cond_b8
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_bf
    move-object/from16 v10, p2

    .line 101
    .local v10, "newNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ef

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 102
    .local v12, "key":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-interface {v2, v12}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v13

    .line 103
    .local v13, "currentChild":Lcom/google/firebase/database/snapshot/Node;
    nop

    .line 105
    invoke-virtual {v1, v12}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v14

    .line 106
    invoke-interface {v2, v12}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v15

    .line 107
    invoke-interface {v3, v12}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 104
    invoke-direct {v0, v14, v15, v1}, Lcom/google/firebase/database/snapshot/RangeMerge;->updateRangeInNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 109
    .local v1, "updatedChild":Lcom/google/firebase/database/snapshot/Node;
    if-eq v1, v13, :cond_ec

    .line 110
    invoke-interface {v10, v12, v1}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v10

    .line 112
    .end local v1    # "updatedChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v12    # "key":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v13    # "currentChild":Lcom/google/firebase/database/snapshot/Node;
    :cond_ec
    move-object/from16 v1, p1

    goto :goto_c5

    .line 113
    :cond_ef
    return-object v10
.end method


# virtual methods
.method public applyTo(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 4
    .param p1, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 52
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->snap:Lcom/google/firebase/database/snapshot/Node;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/snapshot/RangeMerge;->updateRangeInNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method getEnd()Lcom/google/firebase/database/core/Path;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method getStart()Lcom/google/firebase/database/core/Path;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeMerge{optExclusiveStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->snap:Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
