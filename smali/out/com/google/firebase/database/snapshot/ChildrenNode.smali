.class public Lcom/google/firebase/database/snapshot/ChildrenNode;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/snapshot/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;,
        Lcom/google/firebase/database/snapshot/ChildrenNode$NamedNodeIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static NAME_ONLY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final children:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;"
        }
    .end annotation
.end field

.field private lazyHash:Ljava/lang/String;

.field private final priority:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    nop

    .line 31
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildrenNode$1;

    invoke-direct {v0}, Lcom/google/firebase/database/snapshot/ChildrenNode$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildrenNode;->NAME_ONLY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildrenNode;->NAME_ONLY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->emptyMap(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 82
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 83
    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/snapshot/Node;)V
    .registers 5
    .param p2, "priority"    # Lcom/google/firebase/database/snapshot/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")V"
        }
    .end annotation

    .line 85
    .local p1, "children":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1b

    .line 87
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1b
    :goto_1b
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 90
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 91
    return-void
.end method

.method private static addIndentation(Ljava/lang/StringBuilder;I)V
    .registers 4
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "indentation"    # I

    .line 403
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p1, :cond_b

    .line 404
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 406
    .end local v0    # "i":I
    :cond_b
    return-void
.end method

.method private toString(Ljava/lang/StringBuilder;I)V
    .registers 8
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "indentation"    # I

    .line 409
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 410
    const-string v0, "{ }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_92

    .line 412
    :cond_17
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    .local v1, "childEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/firebase/database/snapshot/ChildrenNode;->addIndentation(Ljava/lang/StringBuilder;I)V

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/firebase/database/snapshot/ChildrenNode;

    if-eqz v3, :cond_5b

    .line 418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 419
    .local v3, "childrenNode":Lcom/google/firebase/database/snapshot/ChildrenNode;
    add-int/lit8 v4, p2, 0x2

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/database/snapshot/ChildrenNode;->toString(Ljava/lang/StringBuilder;I)V

    .line 420
    .end local v3    # "childrenNode":Lcom/google/firebase/database/snapshot/ChildrenNode;
    goto :goto_68

    .line 421
    :cond_5b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :goto_68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .end local v1    # "childEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    goto :goto_22

    .line 425
    :cond_6c
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    .line 426
    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->addIndentation(Ljava/lang/StringBuilder;I)V

    .line 427
    const-string v0, ".priority="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_8a
    invoke-static {p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode;->addIndentation(Ljava/lang/StringBuilder;I)V

    .line 432
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :goto_92
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/database/snapshot/Node;)I
    .registers 6
    .param p1, "o"    # Lcom/google/firebase/database/snapshot/Node;

    .line 332
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_10

    .line 333
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 334
    return v1

    .line 336
    :cond_f
    return v2

    .line 338
    :cond_10
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    .line 340
    return v3

    .line 341
    :cond_18
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 342
    return v3

    .line 343
    :cond_1f
    sget-object v0, Lcom/google/firebase/database/snapshot/Node;->MAX_NODE:Lcom/google/firebase/database/snapshot/ChildrenNode;

    if-ne p1, v0, :cond_24

    .line 344
    return v2

    .line 347
    :cond_24
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 29
    check-cast p1, Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildrenNode;->compareTo(Lcom/google/firebase/database/snapshot/Node;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "otherObj"    # Ljava/lang/Object;

    .line 353
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 354
    return v0

    .line 356
    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    .line 357
    return v1

    .line 359
    :cond_8
    instance-of v2, p1, Lcom/google/firebase/database/snapshot/ChildrenNode;

    if-nez v2, :cond_d

    .line 360
    return v0

    .line 362
    :cond_d
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 363
    .local v2, "other":Lcom/google/firebase/database/snapshot/ChildrenNode;
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 364
    return v0

    .line 365
    :cond_1f
    iget-object v3, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v3

    iget-object v4, v2, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v4

    if-eq v3, v4, :cond_2e

    .line 366
    return v0

    .line 368
    :cond_2e
    iget-object v3, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 369
    .local v3, "thisIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;>;"
    iget-object v4, v2, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 370
    .local v4, "otherIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;>;"
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 372
    .local v5, "thisNameNode":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 373
    .local v6, "otherNamedNode":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    .line 374
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    goto :goto_74

    .line 377
    .end local v5    # "thisNameNode":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v6    # "otherNamedNode":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    :cond_73
    goto :goto_3a

    .line 375
    .restart local v5    # "thisNameNode":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    .restart local v6    # "otherNamedNode":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    :cond_74
    :goto_74
    return v0

    .line 378
    .end local v5    # "thisNameNode":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v6    # "otherNamedNode":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_82

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_82

    .line 381
    return v1

    .line 379
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Something went wrong internally."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8b

    :goto_8a
    throw v0

    :goto_8b
    goto :goto_8a
.end method

.method public forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;)V
    .registers 3
    .param p1, "visitor"    # Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V

    .line 255
    return-void
.end method

.method public forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V
    .registers 5
    .param p1, "visitor"    # Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
    .param p2, "includePriority"    # Z

    .line 258
    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_18

    .line 261
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    new-instance v1, Lcom/google/firebase/database/snapshot/ChildrenNode$2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/snapshot/ChildrenNode$2;-><init>(Lcom/google/firebase/database/snapshot/ChildrenNode;Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    goto :goto_1d

    .line 259
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 275
    :goto_1d
    return-void
.end method

.method public getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .registers 5
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 245
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 246
    .local v0, "front":Lcom/google/firebase/database/snapshot/ChildKey;
    if-nez v0, :cond_7

    .line 247
    return-object p0

    .line 249
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    return-object v1
.end method

.method public getChildCount()I
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method

.method public getFirstChildKey()Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMinKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .registers 3

    .line 205
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 206
    sget-object v0, Lcom/google/firebase/database/snapshot/Node$HashVersion;->V1:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "hashString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    goto :goto_17

    :cond_13
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->sha1HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    iput-object v1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    .line 209
    .end local v0    # "hashString":Ljava/lang/String;
    :cond_19
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    return-object v0
.end method

.method public getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .registers 10
    .param p1, "version"    # Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 173
    sget-object v0, Lcom/google/firebase/database/snapshot/Node$HashVersion;->V1:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    if-ne p1, v0, :cond_98

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .local v0, "toHash":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_26

    .line 178
    const-string v1, "priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    sget-object v3, Lcom/google/firebase/database/snapshot/Node$HashVersion;->V1:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    invoke-interface {v1, v3}, Lcom/google/firebase/database/snapshot/Node;->getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .local v1, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    const/4 v3, 0x0

    .line 184
    .local v3, "sawPriority":Z
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 185
    .local v5, "node":Lcom/google/firebase/database/snapshot/NamedNode;
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    if-nez v3, :cond_52

    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_52

    :cond_50
    const/4 v6, 0x0

    goto :goto_53

    :cond_52
    :goto_52
    const/4 v6, 0x1

    :goto_53
    move v3, v6

    .line 187
    .end local v5    # "node":Lcom/google/firebase/database/snapshot/NamedNode;
    goto :goto_30

    .line 188
    :cond_55
    if-eqz v3, :cond_5e

    .line 189
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 192
    .restart local v5    # "node":Lcom/google/firebase/database/snapshot/NamedNode;
    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/firebase/database/snapshot/Node;->getHash()Ljava/lang/String;

    move-result-object v6

    .line 193
    .local v6, "hashString":Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_92

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .end local v5    # "node":Lcom/google/firebase/database/snapshot/NamedNode;
    .end local v6    # "hashString":Ljava/lang/String;
    :cond_92
    goto :goto_62

    .line 200
    :cond_93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 174
    .end local v0    # "toHash":Ljava/lang/StringBuilder;
    .end local v1    # "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/snapshot/NamedNode;>;"
    .end local v3    # "sawPriority":Z
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hashes on children nodes only supported for V1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a1

    :goto_a0
    throw v0

    :goto_a1
    goto :goto_a0
.end method

.method public getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;
    .registers 3
    .param p1, "name"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 235
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    return-object v0

    .line 236
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 237
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    return-object v0

    .line 239
    :cond_22
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    return-object v0
.end method

.method public getLastChildKey()Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMaxKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public getPredecessorChildKey(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 3
    .param p1, "childKey"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 163
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getPredecessorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public getPriority()Lcom/google/firebase/database/snapshot/Node;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method public getSuccessorChildKey(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 3
    .param p1, "childKey"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 168
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getSuccessorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Z)Ljava/lang/Object;
    .registers 11
    .param p1, "useExportFormat"    # Z

    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_8
    const/4 v0, 0x0

    .line 120
    .local v0, "numKeys":I
    const/4 v1, 0x0

    .line 121
    .local v1, "maxKey":I
    const/4 v2, 0x1

    .line 122
    .local v2, "allIntegerKeys":Z
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    .local v3, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v4, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 124
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v6}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v6

    .line 125
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v7, p1}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    if-eqz v2, :cond_67

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4f

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_4f

    .line 130
    const/4 v2, 0x0

    goto :goto_67

    .line 132
    :cond_4f
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/Utilities;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 133
    .local v7, "keyAsInt":Ljava/lang/Integer;
    if-eqz v7, :cond_66

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_66

    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v1, :cond_67

    .line 135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_67

    .line 138
    :cond_66
    const/4 v2, 0x0

    .line 142
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "keyAsInt":Ljava/lang/Integer;
    :cond_67
    :goto_67
    goto :goto_16

    .line 144
    :cond_68
    if-nez p1, :cond_96

    if-eqz v2, :cond_96

    mul-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_96

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .local v4, "arrayResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_78
    if-gt v5, v1, :cond_95

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v5, v5, 0x1

    goto :goto_78

    .line 152
    .end local v5    # "i":I
    :cond_95
    return-object v4

    .line 154
    .end local v4    # "arrayResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_96
    if-eqz p1, :cond_ab

    iget-object v4, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ab

    .line 155
    iget-object v4, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, ".priority"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_ab
    return-object v3
.end method

.method public hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .registers 3
    .param p1, "name"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 387
    const/4 v0, 0x0

    .line 388
    .local v0, "hashCode":I
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 389
    .local v2, "entry":Lcom/google/firebase/database/snapshot/NamedNode;
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/ChildKey;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 390
    .end local v0    # "hashCode":I
    .local v3, "hashCode":I
    mul-int/lit8 v0, v3, 0x11

    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 391
    .end local v2    # "entry":Lcom/google/firebase/database/snapshot/NamedNode;
    .end local v3    # "hashCode":I
    .restart local v0    # "hashCode":I
    goto :goto_5

    .line 392
    :cond_28
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isLeafNode()Z
    .registers 2

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildrenNode$NamedNodeIterator;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildrenNode$NamedNodeIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildrenNode$NamedNodeIterator;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->reverseIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildrenNode$NamedNodeIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/snapshot/ChildrenNode;->toString(Ljava/lang/StringBuilder;I)V

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 6
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "newChildNode"    # Lcom/google/firebase/database/snapshot/Node;

    .line 287
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 288
    .local v0, "front":Lcom/google/firebase/database/snapshot/ChildKey;
    if-nez v0, :cond_7

    .line 289
    return-object p2

    .line 290
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 291
    nop

    .line 292
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    return-object v1

    .line 294
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 295
    .local v1, "newImmediateChild":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/snapshot/ChildrenNode;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    return-object v2
.end method

.method public updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 6
    .param p1, "key"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p2, "newChildNode"    # Lcom/google/firebase/database/snapshot/Node;

    .line 311
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 312
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0

    .line 314
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 315
    .local v0, "newChildren":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 316
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 318
    :cond_17
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 319
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 321
    :cond_21
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 323
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v1

    return-object v1

    .line 325
    :cond_2c
    new-instance v1, Lcom/google/firebase/database/snapshot/ChildrenNode;

    iget-object v2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/snapshot/ChildrenNode;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/snapshot/Node;)V

    return-object v1
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 4
    .param p1, "priority"    # Lcom/google/firebase/database/snapshot/Node;

    .line 224
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 225
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    return-object v0

    .line 227
    :cond_d
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/ChildrenNode;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0
.end method
