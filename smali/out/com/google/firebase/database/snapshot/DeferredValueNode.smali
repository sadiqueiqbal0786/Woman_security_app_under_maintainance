.class public Lcom/google/firebase/database/snapshot/DeferredValueNode;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/snapshot/LeafNode<",
        "Lcom/google/firebase/database/snapshot/DeferredValueNode;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V
    .registers 3
    .param p2, "priority"    # Lcom/google/firebase/database/snapshot/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")V"
        }
    .end annotation

    .line 24
    .local p1, "value":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method protected compareLeafValues(Lcom/google/firebase/database/snapshot/DeferredValueNode;)I
    .registers 3
    .param p1, "other"    # Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic compareLeafValues(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .registers 2

    .line 19
    check-cast p1, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/DeferredValueNode;->compareLeafValues(Lcom/google/firebase/database/snapshot/DeferredValueNode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 57
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 58
    return v1

    .line 60
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 61
    .local v0, "otherDeferredValueNode":Lcom/google/firebase/database/snapshot/DeferredValueNode;
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    iget-object v3, v0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    nop

    .line 61
    :goto_20
    return v1
.end method

.method public getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .registers 4
    .param p1, "version"    # Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/DeferredValueNode;->getPriorityHash(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deferredValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .registers 2

    .line 46
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->DeferredValue:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/DeferredValueNode;
    .registers 4
    .param p1, "priority"    # Lcom/google/firebase/database/snapshot/Node;

    .line 40
    nop

    .line 41
    new-instance v0, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/DeferredValueNode;-><init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0
.end method

.method public bridge synthetic updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/DeferredValueNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/DeferredValueNode;

    move-result-object p1

    return-object p1
.end method
