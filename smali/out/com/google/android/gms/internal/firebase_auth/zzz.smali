.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzz;
.super Lcom/google/android/gms/internal/firebase_auth/zzy;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzy<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzfn:Lcom/google/android/gms/internal/firebase_auth/zzae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzae<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaa;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzac;->zzfq:Lcom/google/android/gms/internal/firebase_auth/zzz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzaa;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzz;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzfn:Lcom/google/android/gms/internal/firebase_auth/zzae;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzy;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzz;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    .line 2
    nop

    .line 3
    nop

    :goto_1e
    if-ge v2, v0, :cond_40

    .line 4
    aget-object p0, v1, v2

    .line 5
    if-eqz p0, :cond_27

    .line 7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 6
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "at index "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_40
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzac;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzac;-><init>([Ljava/lang/Object;I)V

    .line 9
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzz;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 73
    nop

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_9

    .line 75
    return v1

    .line 76
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_63

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_63

    .line 80
    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_37

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_37

    .line 81
    const/4 v3, 0x0

    :goto_23
    if-ge v3, v0, :cond_36

    .line 82
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzu;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 83
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 84
    :cond_36
    return v1

    .line 85
    :cond_37
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    .line 86
    :goto_43
    if-ge v4, v3, :cond_5c

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzz;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzu;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 91
    goto :goto_43

    .line 92
    :cond_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_63

    return v1

    :cond_63
    nop

    .line 93
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 94
    nop

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->size()I

    move-result v0

    .line 96
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1b

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzz;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 98
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 100
    :cond_1b
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 12
    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 13
    :cond_4
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_31

    .line 14
    nop

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    const/4 v2, 0x0

    if-nez p1, :cond_1e

    .line 17
    nop

    :goto_11
    if-ge v2, v1, :cond_1d

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 19
    return v2

    .line 20
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    goto :goto_2f

    .line 21
    :cond_1e
    nop

    :goto_1f
    if-ge v2, v1, :cond_2f

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 23
    return v2

    .line 24
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 25
    :cond_2f
    :goto_2f
    nop

    .line 26
    return v0

    .line 27
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 28
    :cond_35
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzu;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    return p1

    .line 31
    :cond_4a
    nop

    .line 32
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzbo()Lcom/google/android/gms/internal/firebase_auth/zzad;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 33
    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 34
    :cond_4
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_36

    .line 35
    nop

    .line 36
    if-nez p1, :cond_1e

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_11
    if-ltz p1, :cond_1d

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 39
    return p1

    .line 40
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_1d
    goto :goto_34

    .line 41
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_24
    if-ltz v1, :cond_34

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 43
    return v1

    .line 44
    :cond_31
    add-int/lit8 v1, v1, -0x1

    goto :goto_24

    .line 45
    :cond_34
    :goto_34
    nop

    .line 46
    return v0

    .line 47
    :cond_36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 48
    :cond_3e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzu;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 50
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    return p1

    .line 51
    :cond_53
    nop

    .line 52
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 109
    nop

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzae;

    .line 111
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 103
    nop

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzb(II)I

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzfn:Lcom/google/android/gms/internal/firebase_auth/zzae;

    return-object p1

    .line 107
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzaa;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzz;I)V

    .line 108
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzc(II)Lcom/google/android/gms/internal/firebase_auth/zzz;

    move-result-object p1

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 5

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->size()I

    move-result p2

    .line 69
    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 72
    :cond_10
    return p2
.end method

.method public final zzbo()Lcom/google/android/gms/internal/firebase_auth/zzad;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzad<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzae;

    return-object v0
.end method

.method public zzc(II)Lcom/google/android/gms/internal/firebase_auth/zzz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "TE;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza(III)V

    .line 55
    sub-int/2addr p2, p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 57
    return-object p0

    .line 58
    :cond_f
    if-nez p2, :cond_14

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzac;->zzfq:Lcom/google/android/gms/internal/firebase_auth/zzz;

    .line 60
    return-object p1

    .line 61
    :cond_14
    nop

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzab;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzab;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzz;II)V

    .line 63
    return-object v0
.end method
