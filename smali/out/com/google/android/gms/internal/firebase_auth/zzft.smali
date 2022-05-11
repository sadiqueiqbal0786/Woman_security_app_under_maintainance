.class final Lcom/google/android/gms/internal/firebase_auth/zzft;
.super Lcom/google/android/gms/internal/firebase_auth/zzed;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzfy;
.implements Lcom/google/android/gms/internal/firebase_auth/zzhm;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzed<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzfy;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhm;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzxt:Lcom/google/android/gms/internal/firebase_auth/zzft;


# instance fields
.field private size:I

.field private zzxu:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzft;-><init>()V

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxt:Lcom/google/android/gms/internal/firebase_auth/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzev()V

    .line 113
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzft;-><init>([II)V

    .line 3
    return-void
.end method

.method private constructor <init>([II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    .line 7
    return-void
.end method

.method private final zzh(I)V
    .registers 3

    .line 81
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    if-ge p1, v0, :cond_7

    .line 83
    return-void

    .line 82
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzho()Lcom/google/android/gms/internal/firebase_auth/zzft;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxt:Lcom/google/android/gms/internal/firebase_auth/zzft;

    return-object v0
.end method

.method private final zzi(I)Ljava/lang/String;
    .registers 5

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzs(II)V
    .registers 7

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 42
    if-ltz p1, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    if-gt p1, v0, :cond_3e

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 45
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    .line 46
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 47
    new-array v0, v0, [I

    .line 48
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    .line 51
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    aput p2, v0, p1

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    .line 54
    return-void

    .line 43
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzs(II)V

    .line 106
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    if-nez v0, :cond_f

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzed;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 59
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 60
    iget v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 61
    return v1

    .line 62
    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    sub-int/2addr v2, v3

    .line 63
    if-lt v2, v0, :cond_3f

    .line 65
    add-int/2addr v3, v0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 67
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    .line 68
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    .line 71
    return v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 16
    return v0

    .line 17
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    if-nez v1, :cond_d

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzed;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    .line 21
    return v3

    .line 22
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    .line 23
    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    if-ge v1, v2, :cond_2a

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_27

    .line 25
    return v3

    .line 26
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 27
    :cond_2a
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 108
    nop

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final getInt(I)I
    .registers 3

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzh(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    aget p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 28
    nop

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    if-ge v1, v2, :cond_11

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_11
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 94
    nop

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzh(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    aget v1, v0, p1

    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_17

    .line 99
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_17
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    .line 101
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    if-ge v1, v2, :cond_30

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    .line 78
    return v0

    .line 79
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 80
    :cond_30
    return v0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 9
    if-lt p2, p1, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->modCount:I

    .line 14
    return-void

    .line 10
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzh(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    aget v1, v0, p1

    .line 90
    aput p2, v0, p1

    .line 91
    nop

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    return v0
.end method

.method public final zzaq(I)Lcom/google/android/gms/internal/firebase_auth/zzfy;
    .registers 4

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    if-lt p1, v0, :cond_12

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzxu:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzft;-><init>([II)V

    return-object v0

    .line 34
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzar(I)V
    .registers 3

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzs(II)V

    .line 40
    return-void
.end method

.method public final synthetic zzj(I)Lcom/google/android/gms/internal/firebase_auth/zzga;
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzaq(I)Lcom/google/android/gms/internal/firebase_auth/zzfy;

    move-result-object p1

    return-object p1
.end method
