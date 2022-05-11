.class Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/ViewProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WriteTreeCompleteChildSource"
.end annotation


# instance fields
.field private final optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

.field private final viewCache:Lcom/google/firebase/database/core/view/ViewCache;

.field private final writes:Lcom/google/firebase/database/core/WriteTreeRef;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V
    .registers 4
    .param p1, "writes"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p2, "viewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p3, "optCompleteServerCache"    # Lcom/google/firebase/database/snapshot/Node;

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 694
    iput-object p2, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    .line 695
    iput-object p3, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    .line 696
    return-void
.end method


# virtual methods
.method public getChildAfterChild(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;
    .registers 6
    .param p1, "index"    # Lcom/google/firebase/database/snapshot/Index;
    .param p2, "child"    # Lcom/google/firebase/database/snapshot/NamedNode;
    .param p3, "reverse"    # Z

    .line 722
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_5

    .line 723
    goto :goto_b

    .line 724
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    :goto_b
    nop

    .line 725
    .local v0, "completeServerData":Lcom/google/firebase/database/snapshot/Node;
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/firebase/database/core/WriteTreeRef;->calcNextNodeAfterPost(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/NamedNode;ZLcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    return-object v1
.end method

.method public getCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;
    .registers 7
    .param p1, "childKey"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 700
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    .line 701
    .local v0, "node":Lcom/google/firebase/database/core/view/CacheNode;
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 702
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    return-object v1

    .line 705
    :cond_15
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v1, :cond_2a

    .line 707
    new-instance v2, Lcom/google/firebase/database/core/view/CacheNode;

    .line 709
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    move-object v1, v2

    .local v1, "serverNode":Lcom/google/firebase/database/core/view/CacheNode;
    goto :goto_30

    .line 713
    .end local v1    # "serverNode":Lcom/google/firebase/database/core/view/CacheNode;
    :cond_2a
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v1

    .line 715
    .restart local v1    # "serverNode":Lcom/google/firebase/database/core/view/CacheNode;
    :goto_30
    iget-object v2, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    return-object v2
.end method
