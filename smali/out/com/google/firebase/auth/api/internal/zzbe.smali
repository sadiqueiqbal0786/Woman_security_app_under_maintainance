.class final Lcom/google/firebase/auth/api/internal/zzbe;
.super Lcom/google/firebase/auth/api/internal/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzeo<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzko:Lcom/google/android/gms/internal/firebase_auth/zzau;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    .line 2
    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzau;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzau;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zzko:Lcom/google/android/gms/internal/firebase_auth/zzau;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzda()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final zzdb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "Lcom/google/firebase/auth/GetTokenResult;",
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
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznr:Z

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

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbf;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbf;-><init>(Lcom/google/firebase/auth/api/internal/zzbe;)V

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
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zzko:Lcom/google/android/gms/internal/firebase_auth/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzce(Ljava/lang/String;)V

    .line 15
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zzne:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznd:Lcom/google/firebase/auth/FirebaseUser;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzaa;->zzcu(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method final synthetic zzf(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
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
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznr:Z

    if-eqz p2, :cond_1c

    .line 21
    nop

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zzko:Lcom/google/android/gms/internal/firebase_auth/zzau;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzr()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 25
    :cond_1c
    nop

    .line 26
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zzko:Lcom/google/android/gms/internal/firebase_auth/zzau;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbe;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzau;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 28
    return-void
.end method
