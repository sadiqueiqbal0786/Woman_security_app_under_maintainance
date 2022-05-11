.class public final Lcom/google/android/gms/internal/firebase_auth/zzv;
.super Ljava/lang/Object;


# direct methods
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static zza(II)I
    .registers 8

    .line 4
    nop

    .line 5
    if-ltz p0, :cond_8

    if-lt p0, p1, :cond_6

    goto :goto_8

    .line 13
    :cond_6
    nop

    .line 14
    return p0

    .line 6
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "index"

    if-ltz p0, :cond_44

    .line 9
    if-gez p1, :cond_2c

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2c
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzw;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_54

    .line 8
    :cond_44
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzw;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_54
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(IILjava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_16

    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzw;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_16
    if-ltz p1, :cond_30

    .line 24
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzw;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(III)V
    .registers 5

    .line 25
    if-ltz p0, :cond_8

    if-lt p1, p0, :cond_8

    if-le p1, p2, :cond_7

    goto :goto_8

    .line 33
    :cond_7
    return-void

    .line 26
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    if-ltz p0, :cond_32

    if-gt p0, p2, :cond_32

    .line 29
    if-ltz p1, :cond_2b

    if-le p1, p2, :cond_13

    goto :goto_2b

    .line 31
    :cond_13
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzw;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    .line 30
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    .line 28
    :cond_32
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(II)I
    .registers 4

    .line 15
    nop

    .line 16
    if-ltz p0, :cond_7

    if-gt p0, p1, :cond_7

    .line 18
    nop

    .line 19
    return p0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
