.class final Lcom/google/android/gms/internal/firebase_auth/zzel;
.super Lcom/google/android/gms/internal/firebase_auth/zzeq;


# instance fields
.field private final zzst:I

.field private final zzsu:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeq;-><init>([B)V

    .line 2
    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzd(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzst:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzsu:I

    .line 5
    return-void
.end method


# virtual methods
.method public final size()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzsu:I

    return v0
.end method

.method protected final zzb([BIII)V
    .registers 7

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzsw:[B

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzfe()I

    move-result v1

    add-int/2addr v1, p2

    .line 12
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void
.end method

.method protected final zzfe()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzst:I

    return v0
.end method

.method public final zzk(I)B
    .registers 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zze(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzsw:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzst:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
