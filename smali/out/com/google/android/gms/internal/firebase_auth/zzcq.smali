.class public final Lcom/google/android/gms/internal/firebase_auth/zzcq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcq;->zzgc:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 3

    .line 4
    nop

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzv()Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcq;->zzgc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    .line 6
    return-object v0
.end method
