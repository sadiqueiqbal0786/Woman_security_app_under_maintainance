.class final Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;
.super Lcom/google/android/gms/internal/firebase_auth/zziv$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zziv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
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

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;->zzacm:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 14
    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .registers 6

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;->zzacm:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 11
    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;->zzacm:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 8
    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;->zzacm:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;->zzacm:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;->zzacm:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;->zzacm:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziv$zzc;->zzacm:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
