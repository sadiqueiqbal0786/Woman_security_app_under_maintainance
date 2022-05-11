.class public Lcom/google/firebase/database/core/CompoundWrite;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/core/Path;",
        "Lcom/google/firebase/database/snapshot/Node;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY:Lcom/google/firebase/database/core/CompoundWrite;


# instance fields
.field private final writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    nop

    .line 35
    new-instance v0, Lcom/google/firebase/database/core/CompoundWrite;

    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    sput-object v0, Lcom/google/firebase/database/core/CompoundWrite;->EMPTY:Lcom/google/firebase/database/core/CompoundWrite;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "writeTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 41
    return-void
.end method

.method private applySubtreeWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 10
    .param p1, "relativePath"    # Lcom/google/firebase/database/core/Path;
    .param p3, "node"    # Lcom/google/firebase/database/snapshot/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    .line 219
    .local p2, "writeTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 221
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {p3, p1, v0}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0

    .line 223
    :cond_11
    const/4 v0, 0x0

    .line 224
    .local v0, "priorityWrite":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .local v2, "childTreeEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 226
    .local v3, "childTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 227
    .local v4, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 230
    nop

    .line 231
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    goto :goto_49

    .line 233
    :cond_41
    invoke-virtual {p1, v4}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v5

    invoke-direct {p0, v5, v3, p3}, Lcom/google/firebase/database/core/CompoundWrite;->applySubtreeWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p3

    .line 235
    .end local v2    # "childTreeEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;>;"
    .end local v3    # "childTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v4    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    :goto_49
    goto :goto_1a

    .line 237
    :cond_4a
    invoke-interface {p3, p1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    if-eqz v0, :cond_62

    .line 238
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p3

    .line 240
    :cond_62
    return-object p3
.end method

.method public static emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;
    .registers 1

    .line 44
    sget-object v0, Lcom/google/firebase/database/core/CompoundWrite;->EMPTY:Lcom/google/firebase/database/core/CompoundWrite;

    return-object v0
.end method

.method public static fromChildMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;)",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    .line 58
    .local p0, "merge":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    .line 59
    .local v0, "writeTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    new-instance v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/snapshot/Node;

    invoke-direct {v3, v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 61
    .local v3, "tree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    new-instance v4, Lcom/google/firebase/database/core/Path;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/snapshot/ChildKey;

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    .line 62
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v3    # "tree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    goto :goto_c

    .line 63
    :cond_39
    new-instance v1, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v1
.end method

.method public static fromPathMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;)",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    .line 67
    .local p0, "merge":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    .line 68
    .local v0, "writeTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    new-instance v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/snapshot/Node;

    invoke-direct {v3, v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 70
    .local v3, "tree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    .line 71
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v3    # "tree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    goto :goto_c

    .line 72
    :cond_2e
    new-instance v1, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v1
.end method

.method public static fromValue(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    .line 48
    .local p0, "merge":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    .line 49
    .local v0, "writeTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 52
    .local v3, "tree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    new-instance v4, Lcom/google/firebase/database/core/Path;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    .line 53
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "tree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    goto :goto_c

    .line 54
    :cond_35
    new-instance v1, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v1
.end method


# virtual methods
.method public addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;
    .registers 9
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    new-instance v0, Lcom/google/firebase/database/core/CompoundWrite;

    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-direct {v1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v0

    .line 79
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->findRootMostPathWithValue(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 80
    .local v0, "rootMostPath":Lcom/google/firebase/database/core/Path;
    if-eqz v0, :cond_50

    .line 81
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 82
    .local v1, "relativePath":Lcom/google/firebase/database/core/Path;
    iget-object v2, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/snapshot/Node;

    .line 83
    .local v2, "value":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v3

    .line 84
    .local v3, "back":Lcom/google/firebase/database/snapshot/ChildKey;
    if-eqz v3, :cond_40

    .line 85
    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 86
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 88
    return-object p0

    .line 90
    :cond_40
    invoke-interface {v2, v1, p2}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 91
    new-instance v4, Lcom/google/firebase/database/core/CompoundWrite;

    iget-object v5, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v5, v0, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v4

    .line 94
    .end local v1    # "relativePath":Lcom/google/firebase/database/core/Path;
    .end local v2    # "value":Lcom/google/firebase/database/snapshot/Node;
    .end local v3    # "back":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_50
    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-direct {v1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 95
    .local v1, "subtree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    iget-object v2, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    .line 96
    .local v2, "newWriteTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    new-instance v3, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-direct {v3, v2}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v3
.end method

.method public addWrite(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;
    .registers 6
    .param p1, "key"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p2, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 102
    new-instance v0, Lcom/google/firebase/database/core/Path;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v0

    return-object v0
.end method

.method public addWrites(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;
    .registers 5
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "updates"    # Lcom/google/firebase/database/core/CompoundWrite;

    .line 106
    iget-object v0, p2, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    new-instance v1, Lcom/google/firebase/database/core/CompoundWrite$1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/CompoundWrite$1;-><init>(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/Path;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->fold(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/CompoundWrite;

    return-object v0
.end method

.method public apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 4
    .param p1, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 252
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/core/CompoundWrite;->applySubtreeWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method public childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;
    .registers 5
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 188
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    return-object p0

    .line 191
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 192
    .local v0, "shadowingNode":Lcom/google/firebase/database/snapshot/Node;
    if-eqz v0, :cond_18

    .line 193
    new-instance v1, Lcom/google/firebase/database/core/CompoundWrite;

    new-instance v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-direct {v2, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v1

    .line 196
    :cond_18
    new-instance v1, Lcom/google/firebase/database/core/CompoundWrite;

    iget-object v2, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v1
.end method

.method public childCompoundWrites()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/CompoundWrite;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .local v0, "children":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/CompoundWrite;>;"
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    .local v2, "entries":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/snapshot/ChildKey;

    new-instance v4, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-direct {v4, v5}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .end local v2    # "entries":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;>;"
    goto :goto_f

    .line 206
    :cond_30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 281
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 282
    return v0

    .line 284
    :cond_4
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_11

    goto :goto_21

    .line 288
    :cond_11
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 285
    :cond_21
    :goto_21
    const/4 v0, 0x0

    return v0
.end method

.method public getCompleteChildren()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v0, "children":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 173
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 174
    .local v2, "entry":Lcom/google/firebase/database/snapshot/NamedNode;
    new-instance v3, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .end local v2    # "entry":Lcom/google/firebase/database/snapshot/NamedNode;
    goto :goto_19

    :cond_36
    goto :goto_6e

    .line 177
    :cond_37
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 179
    .local v3, "childTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6d

    .line 180
    new-instance v4, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/snapshot/Node;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;>;"
    .end local v3    # "childTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    :cond_6d
    goto :goto_41

    .line 184
    :cond_6e
    :goto_6e
    return-object v0
.end method

.method public getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .registers 5
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 157
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->findRootMostPathWithValue(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 158
    .local v0, "rootMost":Lcom/google/firebase/database/core/Path;
    if-eqz v0, :cond_19

    .line 159
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    invoke-static {v0, p1}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    return-object v1

    .line 161
    :cond_19
    const/4 v1, 0x0

    return-object v1
.end method

.method public getValue(Z)Ljava/util/Map;
    .registers 5
    .param p1, "exportFormat"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    .local v0, "writes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    new-instance v2, Lcom/google/firebase/database/core/CompoundWrite$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/database/core/CompoundWrite$2;-><init>(Lcom/google/firebase/database/core/CompoundWrite;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->foreach(Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V

    .line 271
    return-object v0
.end method

.method public hasCompleteWrite(Lcom/google/firebase/database/core/Path;)Z
    .registers 3
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;
    .registers 4
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    sget-object v0, Lcom/google/firebase/database/core/CompoundWrite;->EMPTY:Lcom/google/firebase/database/core/CompoundWrite;

    return-object v0

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 128
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    .line 129
    .local v0, "newWriteTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/snapshot/Node;>;"
    new-instance v1, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-object v1
.end method

.method public rootWrite()Lcom/google/firebase/database/snapshot/Node;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompoundWrite{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
