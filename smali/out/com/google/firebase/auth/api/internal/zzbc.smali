.class final Lcom/google/firebase/auth/api/internal/zzbc;
.super Lcom/google/firebase/auth/api/internal/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzeo<",
        "Lcom/google/firebase/auth/SignInMethodQueryResult;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzkl:Lcom/google/android/gms/internal/firebase_auth/zzaw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    .line 2
    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbc;->zzkl:Lcom/google/android/gms/internal/firebase_auth/zzaw;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzda()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "fetchSignInMethodsForEmail"

    return-object v0
.end method

.method public final zzdb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
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
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzbc;->zznr:Z

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

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbd;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbd;-><init>(Lcom/google/firebase/auth/api/internal/zzbc;)V

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
    new-instance v0, Lcom/google/firebase/auth/internal/zzr;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbc;->zznm:Lcom/google/android/gms/internal/firebase_auth/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzcj;->getSignInMethods()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzr;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method final synthetic zze(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzbc;->zznr:Z

    if-eqz p2, :cond_1c

    .line 18
    nop

    .line 19
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzbc;->zzkl:Lcom/google/android/gms/internal/firebase_auth/zzaw;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzaw;->getEmail()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbc;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 21
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 22
    :cond_1c
    nop

    .line 23
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzbc;->zzkl:Lcom/google/android/gms/internal/firebase_auth/zzaw;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbc;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaw;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 25
    return-void
.end method
