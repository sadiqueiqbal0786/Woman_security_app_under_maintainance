.class final Lcom/google/firebase/auth/api/internal/zzbi;
.super Lcom/google/firebase/auth/api/internal/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzeo<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzkr:Lcom/google/android/gms/internal/firebase_auth/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    nop

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zzkr:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 5
    return-void
.end method


# virtual methods
.method public final zzda()Ljava/lang/String;
    .registers 2

    .line 6
    const-string v0, "linkFederatedCredential"

    return-object v0
.end method

.method public final zzdb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zznr:Z

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    goto :goto_17

    :cond_f
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    move-object v1, v2

    .line 10
    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbj;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbj;-><init>(Lcom/google/firebase/auth/api/internal/zzbi;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzdd()V
    .registers 4

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zznl:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzct;)Lcom/google/firebase/auth/internal/zzl;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zzne:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 16
    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zzl;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method final synthetic zzh(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    .line 20
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zznr:Z

    if-eqz p2, :cond_1e

    .line 21
    nop

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zznd:Lcom/google/firebase/auth/FirebaseUser;

    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zzkr:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 24
    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 25
    :cond_1e
    nop

    .line 26
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzba;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zznd:Lcom/google/firebase/auth/FirebaseUser;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zzkr:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdr;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbi;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 28
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzba;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 29
    return-void
.end method
