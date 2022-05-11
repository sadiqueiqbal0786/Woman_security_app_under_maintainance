.class final Lcom/google/android/gms/internal/firebase_auth/zzef;
.super Lcom/google/android/gms/internal/firebase_auth/zzed;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzga;
.implements Lcom/google/android/gms/internal/firebase_auth/zzhm;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzed<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzga<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhm;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzsm:Lcom/google/android/gms/internal/firebase_auth/zzef;


# instance fields
.field private size:I

.field private zzsn:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzef;-><init>()V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsm:Lcom/google/android/gms/internal/firebase_auth/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzev()V

    .line 114
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzef;-><init>([ZI)V

    .line 2
    return-void
.end method

.method private constructor <init>([ZI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    .line 6
    return-void
.end method

.method private final zza(IZ)V
    .registers 7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 36
    if-ltz p1, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    if-gt p1, v0, :cond_3e

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 39
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    .line 40
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 41
    new-array v0, v0, [Z

    .line 42
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    .line 45
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    aput-boolean p2, v0, p1

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    .line 48
    return-void

    .line 37
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final zzh(I)V
    .registers 3

    .line 75
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    if-ge p1, v0, :cond_7

    .line 77
    return-void

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzi(I)Ljava/lang/String;
    .registers 5

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

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


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzef;->zza(IZ)V

    .line 100
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzef;

    if-nez v0, :cond_f

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzed;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 53
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzef;

    .line 54
    iget v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 55
    return v1

    .line 56
    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    sub-int/2addr v2, v3

    .line 57
    if-lt v2, v0, :cond_3f

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    .line 62
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    .line 65
    return v0

    .line 58
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final addBoolean(Z)V
    .registers 3

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzef;->zza(IZ)V

    .line 34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 15
    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzef;

    if-nez v1, :cond_d

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzed;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzef;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    .line 20
    return v3

    .line 21
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    .line 22
    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    if-ge v1, v2, :cond_2a

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_27

    .line 24
    return v3

    .line 25
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 26
    :cond_2a
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 106
    nop

    .line 107
    nop

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzh(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    aget-boolean p1, v0, p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 27
    nop

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    if-ge v1, v2, :cond_15

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzu(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :cond_15
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 88
    nop

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzh(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    aget-boolean v1, v0, p1

    .line 92
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_17

    .line 93
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_17
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    .line 95
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    if-ge v1, v2, :cond_30

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    .line 71
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    .line 72
    return v0

    .line 73
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 74
    :cond_30
    return v0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 8
    if-lt p2, p1, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->modCount:I

    .line 13
    return-void

    .line 9
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzed;->zzew()V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzh(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    aget-boolean v1, v0, p1

    .line 84
    aput-boolean p2, v0, p1

    .line 85
    nop

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    return v0
.end method

.method public final synthetic zzj(I)Lcom/google/android/gms/internal/firebase_auth/zzga;
    .registers 4

    .line 101
    nop

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    if-lt p1, v0, :cond_13

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzef;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->zzsn:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzef;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzef;-><init>([ZI)V

    .line 105
    return-object v0

    .line 103
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
