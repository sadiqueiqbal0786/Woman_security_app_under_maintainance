.class public Lcom/google/firebase/database/MutableData;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# instance fields
.field private final holder:Lcom/google/firebase/database/core/SnapshotHolder;

.field private final prefixPath:Lcom/google/firebase/database/core/Path;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;)V
    .registers 5
    .param p1, "holder"    # Lcom/google/firebase/database/core/SnapshotHolder;
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 55
    iput-object p2, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 56
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/ValidationPath;->validateWithObject(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/MutableData$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/firebase/database/core/SnapshotHolder;
    .param p2, "x1"    # Lcom/google/firebase/database/core/Path;
    .param p3, "x2"    # Lcom/google/firebase/database/MutableData$1;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .registers 5
    .param p1, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 50
    new-instance v0, Lcom/google/firebase/database/core/SnapshotHolder;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/SnapshotHolder;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    new-instance v1, Lcom/google/firebase/database/core/Path;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/SnapshotHolder;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/MutableData;

    .line 43
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/Path;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/MutableData;

    .line 43
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;
    .registers 6
    .param p1, "path"    # Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/google/firebase/database/MutableData;

    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    iget-object v2, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    new-instance v3, Lcom/google/firebase/database/core/Path;

    invoke-direct {v3, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 350
    instance-of v0, p1, Lcom/google/firebase/database/MutableData;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/database/MutableData;

    iget-object v1, v1, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/database/MutableData;

    iget-object v1, v1, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 350
    :goto_21
    return v0
.end method

.method public getChildren()Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/MutableData;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 112
    .local v0, "node":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1f

    .line 136
    :cond_11
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    new-instance v2, Lcom/google/firebase/database/MutableData$2;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/database/MutableData$2;-><init>(Lcom/google/firebase/database/MutableData;Ljava/util/Iterator;)V

    return-object v2

    .line 113
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    :cond_1f
    :goto_1f
    new-instance v1, Lcom/google/firebase/database/MutableData$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/MutableData$1;-><init>(Lcom/google/firebase/database/MutableData;)V

    return-object v1
.end method

.method public getChildrenCount()J
    .registers 3

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method getNode()Lcom/google/firebase/database/snapshot/Node;
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SnapshotHolder;->getNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Ljava/lang/Object;
    .registers 2

    .line 342
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

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

    .line 270
    .local p1, "t":Lcom/google/firebase/database/GenericTypeIndicator;, "Lcom/google/firebase/database/GenericTypeIndicator<TT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 271
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

    .line 242
    .local p1, "valueType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 243
    .local v0, "value":Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public hasChild(Ljava/lang/String;)Z
    .registers 4
    .param p1, "path"    # Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

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
    .registers 3

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 67
    .local v0, "node":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public setPriority(Ljava/lang/Object;)V
    .registers 6
    .param p1, "priority"    # Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 324
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-static {v3, p1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/database/snapshot/Node;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 325
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 6
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p1}, Lcom/google/firebase/database/core/ValidationPath;->validateWithObject(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)V

    .line 310
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    .local v0, "bouncedValue":Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    iget-object v2, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-static {v0}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 313
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 357
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 358
    .local v0, "front":Lcom/google/firebase/database/snapshot/ChildKey;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableData { key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_17
    const-string v2, "<none>"

    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 361
    invoke-virtual {v2}, Lcom/google/firebase/database/core/SnapshotHolder;->getRootNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    return-object v1
.end method
