.class final Lcom/google/android/gms/internal/firebase_auth/zziv$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zziv$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zziv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zziv$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;JD)V
    .registers 12

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_auth/zziv$zzd;->zza(Ljava/lang/Object;JJ)V

    .line 22
    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .registers 5

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zziv$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 19
    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .registers 6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzgj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzd(Ljava/lang/Object;JZ)V

    return-void

    .line 15
    :cond_a
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zze(Ljava/lang/Object;JZ)V

    .line 16
    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .registers 6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzgj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzc(Ljava/lang/Object;JB)V

    return-void

    .line 8
    :cond_a
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzd(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .registers 5

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzgj()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzx(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .registers 4

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv$zzd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .registers 4

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .registers 5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzgj()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzu(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 5
    :cond_b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzv(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
