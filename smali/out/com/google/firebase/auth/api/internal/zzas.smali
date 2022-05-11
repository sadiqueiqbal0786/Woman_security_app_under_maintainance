.class final Lcom/google/firebase/auth/api/internal/zzas;
.super Lcom/google/firebase/auth/api/internal/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzeo<",
        "Lcom/google/firebase/auth/ActionCodeResult;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzke:Lcom/google/android/gms/internal/firebase_auth/zzam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    .line 2
    const-string v0, "code cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzam;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzke:Lcom/google/android/gms/internal/firebase_auth/zzam;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    .line 17
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzas;->zznr:Z

    if-eqz p2, :cond_1c

    .line 18
    nop

    .line 19
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzke:Lcom/google/android/gms/internal/firebase_auth/zzam;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzam;->zzcm()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 21
    :cond_1c
    nop

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzke:Lcom/google/android/gms/internal/firebase_auth/zzam;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 23
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzam;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 24
    return-void
.end method

.method public final zzda()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "checkActionCode"

    return-object v0
.end method

.method public final zzdb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzas;->zznr:Z

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    goto :goto_17

    :cond_f
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    move-object v1, v2

    .line 9
    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzat;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzat;-><init>(Lcom/google/firebase/auth/api/internal/zzas;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzdd()V
    .registers 3

    .line 13
    new-instance v0, Lcom/google/firebase/auth/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zznn:Lcom/google/android/gms/internal/firebase_auth/zzdg;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
