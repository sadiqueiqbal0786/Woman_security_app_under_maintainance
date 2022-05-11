.class public Lcom/google/firebase/database/DataSnapshot;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# instance fields
.field private final node:Lcom/google/firebase/database/snapshot/IndexedNode;

.field private final query:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V
    .registers 3
    .param p1, "ref"    # Lcom/google/firebase/database/DatabaseReference;
    .param p2, "node"    # Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 54
    iput-object p1, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/DataSnapshot;

    .line 43
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;
    .registers 6
    .param p1, "path"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 69
    .local v0, "childRef":Lcom/google/firebase/database/DatabaseReference;
    iget-object v1, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/core/Path;

    invoke-direct {v2, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 70
    .local v1, "childNode":Lcom/google/firebase/database/snapshot/Node;
    new-instance v2, Lcom/google/firebase/database/DataSnapshot;

    invoke-static {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    return-object v2
.end method

.method public exists()Z
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getChildren()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 283
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    new-instance v1, Lcom/google/firebase/database/DataSnapshot$1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/DataSnapshot$1;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public getChildrenCount()J
    .registers 3

    .line 245
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Ljava/lang/Object;
    .registers 4

    .line 326
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 327
    .local v0, "priority":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1f

    .line 328
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 330
    :cond_1f
    return-object v0
.end method

.method public getRef()Lcom/google/firebase/database/DatabaseReference;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/GenericTypeIndicator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 238
    .local p1, "t":Lcom/google/firebase/database/GenericTypeIndicator;, "Lcom/google/firebase/database/GenericTypeIndicator<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "value":Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 211
    .local p1, "valueType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 212
    .local v0, "value":Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getValue(Z)Ljava/lang/Object;
    .registers 3
    .param p1, "useExportFormat"    # Z

    .line 161
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .registers 4
    .param p1, "path"    # Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getParent()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    if-nez v0, :cond_c

    .line 82
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validateRootPathString(Ljava/lang/String;)V

    goto :goto_f

    .line 84
    :cond_c
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 86
    :goto_f
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/core/Path;

    invoke-direct {v1, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasChildren()Z
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSnapshot { key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 337
    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 339
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    return-object v0
.end method
