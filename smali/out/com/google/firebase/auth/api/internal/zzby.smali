.class final Lcom/google/firebase/auth/api/internal/zzby;
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
.field private final zzlb:Lcom/google/android/gms/internal/firebase_auth/zzbu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    .line 2
    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    const-string v0, "password cannot be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbu;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzbu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzby;->zzlb:Lcom/google/android/gms/internal/firebase_auth/zzbu;

    .line 5
    return-void
.end method


# virtual methods
.method public final zzda()Ljava/lang/String;
    .registers 2

    .line 6
    const-string v0, "reauthenticateWithEmailPasswordWithData"

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
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzby;->zznr:Z

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

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbz;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbz;-><init>(Lcom/google/firebase/auth/api/internal/zzby;)V

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
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzby;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzby;->zznl:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzct;)Lcom/google/firebase/auth/internal/zzl;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzby;->zznd:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzby;->zzne:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzby;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 17
    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zzl;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    return-void
.end method

.method final synthetic zzp(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    .line 22
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzby;->zznr:Z

    if-eqz p2, :cond_22

    .line 23
    nop

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzby;->zzlb:Lcom/google/android/gms/internal/firebase_auth/zzbu;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbu;->getEmail()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzby;->zzlb:Lcom/google/android/gms/internal/firebase_auth/zzbu;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbu;->getPassword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzby;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 27
    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 28
    :cond_22
    nop

    .line 29
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzby;->zzlb:Lcom/google/android/gms/internal/firebase_auth/zzbu;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzby;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbu;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 31
    return-void
.end method
