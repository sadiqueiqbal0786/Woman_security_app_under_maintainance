.class public final Lcom/google/android/gms/internal/firebase_auth/zzci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgw:Ljava/lang/String;

.field private zzoj:Ljava/lang/String;

.field private zzok:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzci;->zzoj:Ljava/lang/String;

    .line 3
    const-string p1, "http://localhost"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzci;->zzok:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzci;->zzgw:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 3

    .line 6
    nop

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzci;->zzoj:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzci;->zzok:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzci;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;

    .line 12
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    .line 13
    return-object v0
.end method
