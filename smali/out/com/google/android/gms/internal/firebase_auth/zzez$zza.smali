.class final Lcom/google/android/gms/internal/firebase_auth/zzez$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfa;)V

    .line 2
    if-eqz p1, :cond_3d

    .line 4
    or-int/lit8 p2, p3, 0x0

    array-length v0, p1

    add-int/lit8 v1, p3, 0x0

    sub-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_19

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->offset:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->limit:I

    .line 12
    return-void

    .line 5
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    .line 7
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 131
    return-void

    .line 132
    :catch_d
    move-exception p1

    .line 133
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(J)V

    .line 28
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 40
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_auth/zzhb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 58
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(II)V

    .line 59
    nop

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V

    .line 62
    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 63
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase_auth/zzhb;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdz;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zzes()I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zzg(I)V

    .line 53
    :cond_15
    nop

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->zztq:Lcom/google/android/gms/internal/firebase_auth/zzfb;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 56
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzcz(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V

    .line 43
    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->write([BII)V

    .line 136
    return-void
.end method

.method public final zzab(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    if-ltz p1, :cond_6

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    return-void

    .line 79
    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(J)V

    .line 80
    return-void
.end method

.method public final zzac(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgj()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_34

    .line 82
    :goto_e
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_20

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 84
    return-void

    .line 85
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 86
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_e

    .line 87
    :cond_34
    :goto_34
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_44

    .line 88
    :try_start_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 89
    return-void

    .line 90
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_38 .. :try_end_53} :catch_56

    .line 91
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_34

    .line 92
    :catch_56
    move-exception p1

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_80

    :goto_7f
    throw v0

    :goto_80
    goto :goto_7f
.end method

.method public final zzae(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v1
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_31} :catch_32

    .line 99
    return-void

    .line 100
    :catch_32
    move-exception p1

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 65
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(II)V

    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 67
    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 68
    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 33
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(B)V

    .line 34
    return-void
.end method

.method public final zzb(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgj()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    .line 104
    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 106
    return-void

    .line 107
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 108
    ushr-long/2addr p1, v1

    goto :goto_13

    .line 109
    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    .line 110
    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    .line 111
    return-void

    .line 112
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_5f} :catch_61

    .line 113
    ushr-long/2addr p1, v1

    goto :goto_3c

    .line 114
    :catch_61
    move-exception p1

    .line 115
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8b

    :goto_8a
    throw p2

    :goto_8b
    goto :goto_8a
.end method

.method public final zzc(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 73
    return-void

    .line 74
    :catch_b
    move-exception p1

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(J)V

    .line 31
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->zzgv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzez;)V

    .line 71
    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 138
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->zzah(I)I

    move-result v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->zzah(I)I

    move-result v2

    .line 141
    if-ne v2, v1, :cond_31

    .line 142
    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 144
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 145
    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 146
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 147
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 148
    return-void

    .line 149
    :cond_31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/firebase_auth/zzjb; {:try_start_2 .. :try_end_46} :catch_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_47

    .line 152
    return-void

    .line 157
    :catch_47
    move-exception p1

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 153
    :catch_4e
    move-exception v1

    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzjb;)V

    .line 156
    return-void
.end method

.method public final zzd(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_7b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7b} :catch_7c

    .line 125
    return-void

    .line 126
    :catch_7c
    move-exception p1

    .line 127
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzd([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 45
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->write([BII)V

    .line 46
    return-void
.end method

.method public final zzf(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    nop

    .line 14
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 16
    return-void
.end method

.method public final zzg(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzab(I)V

    .line 19
    return-void
.end method

.method public final zzgh()I
    .registers 3

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$zza;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 22
    return-void
.end method

.method public final zzj(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzae(I)V

    .line 25
    return-void
.end method
