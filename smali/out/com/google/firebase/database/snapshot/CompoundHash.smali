.class public Lcom/google/firebase/database/snapshot/CompoundHash;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;,
        Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;,
        Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;
    }
.end annotation


# instance fields
.field private final hashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "posts":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Path;>;"
    .local p2, "hashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_14

    .line 36
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->posts:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->hashes:Ljava/util/List;

    .line 38
    return-void

    .line 33
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$500(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/snapshot/Node;
    .param p1, "x1"    # Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 27
    invoke-static {p0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash;->processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    return-void
.end method

.method public static fromNode(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/CompoundHash;
    .registers 2
    .param p0, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 203
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;->fromNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)Lcom/google/firebase/database/snapshot/CompoundHash;

    move-result-object v0

    return-object v0
.end method

.method public static fromNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)Lcom/google/firebase/database/snapshot/CompoundHash;
    .registers 6
    .param p0, "node"    # Lcom/google/firebase/database/snapshot/Node;
    .param p1, "strategy"    # Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;

    .line 207
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 208
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/snapshot/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 210
    :cond_16
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;-><init>(Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)V

    .line 211
    .local v0, "state":Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;
    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;->processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 212
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$000(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 213
    new-instance v1, Lcom/google/firebase/database/snapshot/CompoundHash;

    invoke-static {v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$100(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$200(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/snapshot/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private static processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .registers 5
    .param p0, "node"    # Lcom/google/firebase/database/snapshot/Node;
    .param p1, "state"    # Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 218
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/database/snapshot/LeafNode;

    invoke-static {p1, v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$300(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;Lcom/google/firebase/database/snapshot/LeafNode;)V

    goto :goto_23

    .line 220
    :cond_d
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 223
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    if-eqz v0, :cond_24

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 227
    .local v0, "childrenNode":Lcom/google/firebase/database/snapshot/ChildrenNode;
    new-instance v1, Lcom/google/firebase/database/snapshot/CompoundHash$1;

    invoke-direct {v1, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$1;-><init>(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 236
    .local v1, "visitor":Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/snapshot/ChildrenNode;->forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V

    .line 238
    .end local v0    # "childrenNode":Lcom/google/firebase/database/snapshot/ChildrenNode;
    .end local v1    # "visitor":Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
    :goto_23
    return-void

    .line 224
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected children node, but got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t calculate hash on empty node!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getHashes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->hashes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPosts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->posts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
