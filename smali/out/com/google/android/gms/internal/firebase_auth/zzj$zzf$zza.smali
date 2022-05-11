.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs$zza<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzw()Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;Ljava/lang/String;)V

    .line 5
    return-object p0
.end method
