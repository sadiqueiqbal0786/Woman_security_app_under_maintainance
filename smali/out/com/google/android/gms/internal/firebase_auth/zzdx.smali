.class public final Lcom/google/android/gms/internal/firebase_auth/zzdx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgh:Ljava/lang/String;

.field private zzgi:Ljava/lang/String;

.field private final zzgw:Ljava/lang/String;

.field private zzpt:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdx;->zzgh:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdx;->zzgi:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdx;->zzgw:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdx;->zzpt:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 3

    .line 7
    nop

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzbd()Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdx;->zzgh:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;->zzbj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdx;->zzgi:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;->zzbk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdx;->zzpt:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;->zzm(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdx;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;

    .line 14
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    .line 15
    return-object v0
.end method
