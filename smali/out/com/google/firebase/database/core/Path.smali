.class public Lcom/google/firebase/database/core/Path;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/core/Path;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_PATH:Lcom/google/firebase/database/core/Path;


# instance fields
.field private final end:I

.field private final pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    nop

    .line 43
    new-instance v0, Lcom/google/firebase/database/core/Path;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/core/Path;->EMPTY_PATH:Lcom/google/firebase/database/core/Path;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 12
    .param p1, "pathString"    # Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "segments":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 71
    .local v1, "count":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    .end local v1    # "count":I
    .local v4, "count":I
    :goto_f
    if-ge v1, v2, :cond_1e

    aget-object v5, v0, v1

    .line 72
    .local v5, "segment":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 71
    .end local v5    # "segment":Ljava/lang/String;
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 76
    :cond_1e
    new-array v1, v4, [Lcom/google/firebase/database/snapshot/ChildKey;

    iput-object v1, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, "j":I
    array-length v2, v0

    move v5, v1

    const/4 v1, 0x0

    .end local v1    # "j":I
    .local v5, "j":I
    :goto_26
    if-ge v1, v2, :cond_3e

    aget-object v6, v0, v1

    .line 79
    .local v6, "segment":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3b

    .line 80
    iget-object v7, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    add-int/lit8 v8, v5, 0x1

    .end local v5    # "j":I
    .local v8, "j":I
    invoke-static {v6}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    aput-object v9, v7, v5

    move v5, v8

    .line 78
    .end local v6    # "segment":Ljava/lang/String;
    .end local v8    # "j":I
    .restart local v5    # "j":I
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 83
    :cond_3e
    iput v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 84
    iget-object v1, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    array-length v1, v1

    iput v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/firebase/database/snapshot/ChildKey;

    iput-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    .local v2, "segment":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .local v4, "i":I
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v5

    aput-object v5, v3, v0

    .line 63
    .end local v2    # "segment":Ljava/lang/String;
    move v0, v4

    goto :goto_10

    .line 64
    .end local v4    # "i":I
    .restart local v0    # "i":I
    :cond_28
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    .line 66
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/firebase/database/snapshot/ChildKey;)V
    .registers 5
    .param p1, "segments"    # [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/snapshot/ChildKey;

    iput-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 52
    array-length v1, p1

    iput v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    .line 53
    array-length v1, p1

    :goto_13
    if-ge v0, v1, :cond_1b

    aget-object v2, p1, v0

    .line 54
    .local v2, "name":Lcom/google/firebase/database/snapshot/ChildKey;
    nop

    .line 53
    .end local v2    # "name":Lcom/google/firebase/database/snapshot/ChildKey;
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 56
    :cond_1b
    return-void
.end method

.method private constructor <init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V
    .registers 4
    .param p1, "pieces"    # [Lcom/google/firebase/database/snapshot/ChildKey;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 89
    iput p2, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 90
    iput p3, p0, Lcom/google/firebase/database/core/Path;->end:I

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/core/Path;)I
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Path;

    .line 25
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/firebase/database/core/Path;)I
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Path;

    .line 25
    iget v0, p0, Lcom/google/firebase/database/core/Path;->end:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/firebase/database/core/Path;)[Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Path;

    .line 25
    iget-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public static getEmptyPath()Lcom/google/firebase/database/core/Path;
    .registers 1

    .line 46
    sget-object v0, Lcom/google/firebase/database/core/Path;->EMPTY_PATH:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public static getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .registers 7
    .param p0, "from"    # Lcom/google/firebase/database/core/Path;
    .param p1, "to"    # Lcom/google/firebase/database/core/Path;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 29
    .local v0, "outerFront":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    .line 30
    .local v1, "innerFront":Lcom/google/firebase/database/snapshot/ChildKey;
    if-nez v0, :cond_b

    .line 31
    return-object p1

    .line 32
    :cond_b
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v2

    return-object v2

    .line 35
    :cond_1e
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INTERNAL ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not contained in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 141
    .local v2, "key":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v2    # "key":Lcom/google/firebase/database/snapshot/ChildKey;
    goto :goto_d

    .line 143
    :cond_21
    return-object v0
.end method

.method public child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .registers 9
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    .local v0, "newSize":I
    new-array v1, v0, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 96
    .local v1, "newPieces":[Lcom/google/firebase/database/snapshot/ChildKey;
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v2, p1, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v3, p1, Lcom/google/firebase/database/core/Path;->start:I

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v6

    invoke-static {v2, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    new-instance v2, Lcom/google/firebase/database/core/Path;

    invoke-direct {v2, v1, v5, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V

    return-object v2
.end method

.method public child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;
    .registers 7
    .param p1, "child"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 102
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v0

    .line 103
    .local v0, "size":I
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 104
    .local v1, "newPieces":[Lcom/google/firebase/database/snapshot/ChildKey;
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aput-object p1, v1, v0

    .line 106
    new-instance v2, Lcom/google/firebase/database/core/Path;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v1, v4, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V

    return-object v2
.end method

.method public compareTo(Lcom/google/firebase/database/core/Path;)I
    .registers 6
    .param p1, "other"    # Lcom/google/firebase/database/core/Path;

    .line 263
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v0, "i":I
    iget v1, p1, Lcom/google/firebase/database/core/Path;->start:I

    .local v1, "j":I
    :goto_4
    iget v2, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v0, v2, :cond_20

    iget v2, p1, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v1, v2, :cond_20

    .line 264
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    move-result v2

    .line 265
    .local v2, "comp":I
    if-eqz v2, :cond_1b

    .line 266
    return v2

    .line 263
    .end local v2    # "comp":I
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 269
    :cond_20
    iget v2, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ne v0, v2, :cond_2a

    iget v2, p1, Lcom/google/firebase/database/core/Path;->end:I

    if-ne v1, v2, :cond_2a

    .line 270
    const/4 v2, 0x0

    return v2

    .line 271
    :cond_2a
    iget v2, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ne v0, v2, :cond_30

    .line 272
    const/4 v2, -0x1

    return v2

    .line 274
    :cond_30
    const/4 v2, 0x1

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 25
    check-cast p1, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Path;->compareTo(Lcom/google/firebase/database/core/Path;)I

    move-result p1

    return p1
.end method

.method public contains(Lcom/google/firebase/database/core/Path;)Z
    .registers 7
    .param p1, "other"    # Lcom/google/firebase/database/core/Path;

    .line 214
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    .line 215
    return v2

    .line 218
    :cond_c
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 219
    .local v0, "i":I
    iget v1, p1, Lcom/google/firebase/database/core/Path;->start:I

    .line 220
    .local v1, "j":I
    :goto_10
    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v0, v3, :cond_28

    .line 221
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 222
    return v2

    .line 224
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 228
    :cond_28
    const/4 v2, 0x1

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "other"    # Ljava/lang/Object;

    .line 233
    instance-of v0, p1, Lcom/google/firebase/database/core/Path;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 234
    return v1

    .line 236
    :cond_6
    const/4 v0, 0x1

    if-ne p0, p1, :cond_a

    .line 237
    return v0

    .line 239
    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/database/core/Path;

    .line 240
    .local v2, "otherPath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v4

    if-eq v3, v4, :cond_18

    .line 241
    return v1

    .line 243
    :cond_18
    iget v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v3, "i":I
    iget v4, v2, Lcom/google/firebase/database/core/Path;->start:I

    .local v4, "j":I
    :goto_1c
    iget v5, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v3, v5, :cond_38

    iget v5, v2, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v4, v5, :cond_38

    .line 244
    iget-object v5, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v5, v5, v3

    iget-object v6, v2, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 245
    return v1

    .line 243
    :cond_33
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 248
    .end local v3    # "i":I
    .end local v4    # "j":I
    :cond_38
    return v0
.end method

.method public getBack()Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 3

    .line 171
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 172
    iget-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    .line 174
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFront()Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 3

    .line 147
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v1, p0, Lcom/google/firebase/database/core/Path;->start:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getParent()Lcom/google/firebase/database/core/Path;
    .registers 5

    .line 163
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_8
    new-instance v0, Lcom/google/firebase/database/core/Path;

    iget-object v1, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v2, p0, Lcom/google/firebase/database/core/Path;->start:I

    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 253
    const/4 v0, 0x0

    .line 254
    .local v0, "hashCode":I
    iget v1, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v1, "i":I
    :goto_3
    iget v2, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v1, v2, :cond_16

    .line 255
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->hashCode()I

    move-result v3

    add-int v0, v2, v3

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 257
    .end local v1    # "i":I
    :cond_16
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 179
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    iget v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/google/firebase/database/core/Path$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Path$1;-><init>(Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method

.method public popFront()Lcom/google/firebase/database/core/Path;
    .registers 5

    .line 155
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 156
    .local v0, "newStart":I
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_a
    new-instance v1, Lcom/google/firebase/database/core/Path;

    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V

    return-object v1
.end method

.method public size()I
    .registers 3

    .line 183
    iget v0, p0, Lcom/google/firebase/database/core/Path;->end:I

    iget v1, p0, Lcom/google/firebase/database/core/Path;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_9

    .line 112
    return-object v1

    .line 114
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v2, "i":I
    :goto_10
    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v2, v3, :cond_25

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 119
    .end local v2    # "i":I
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public wireFormat()Ljava/lang/String;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_9

    .line 125
    return-object v1

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v2, "i":I
    :goto_10
    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v2, v3, :cond_29

    .line 129
    iget v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    if-le v2, v3, :cond_1b

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1b
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 134
    .end local v2    # "i":I
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
