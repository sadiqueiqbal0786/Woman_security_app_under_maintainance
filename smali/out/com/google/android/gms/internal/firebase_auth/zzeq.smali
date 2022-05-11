.class Lcom/google/android/gms/internal/firebase_auth/zzeq;
.super Lcom/google/android/gms/internal/firebase_auth/zzep;


# instance fields
.field protected final zzsw:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzep;-><init>()V

    .line 2
    if-eqz p1, :cond_8

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    .line 5
    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 21
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 22
    return v0

    .line 23
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 24
    return v2

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    .line 26
    return v2

    .line 27
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    if-nez v1, :cond_1f

    .line 28
    return v0

    .line 29
    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    if-eqz v0, :cond_3d

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfd()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfd()I

    move-result v1

    .line 33
    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    if-eq v0, v1, :cond_34

    .line 34
    return v2

    .line 35
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;II)Z

    move-result p1

    return p1

    .line 36
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    array-length v0, v0

    return v0
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 16
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzeg;->zza([BII)V

    .line 15
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;II)Z
    .registers 9

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-gt p3, v0, :cond_6f

    .line 39
    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    if-gt v0, v1, :cond_44

    .line 42
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result v3

    add-int/2addr v3, p3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result p3

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result p1

    add-int/2addr p1, p2

    .line 49
    :goto_27
    if-ge p3, v3, :cond_35

    .line 50
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_30

    .line 51
    return v2

    .line 52
    :cond_30
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    .line 53
    :cond_35
    const/4 p1, 0x1

    return p1

    .line 54
    :cond_37
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 40
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_90

    :goto_8f
    throw p1

    :goto_90
    goto :goto_8f
.end method

.method protected final zzb(III)I
    .registers 5

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result v0

    add-int/2addr v0, p2

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method protected zzb([BIII)V
    .registers 6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void
.end method

.method protected final zzc(III)I
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzd(III)I

    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p1

    .line 11
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzel;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzel;-><init>([BII)V

    return-object v0
.end method

.method public final zzfa()Z
    .registers 4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zze([BII)Z

    move-result v0

    return v0
.end method

.method protected zzfe()I
    .registers 2

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public zzk(I)B
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzsw:[B

    aget-byte p1, v0, p1

    return p1
.end method
