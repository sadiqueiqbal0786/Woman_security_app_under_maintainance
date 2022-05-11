.class final Lcom/google/firebase/auth/api/internal/zzbm;
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
.field private final zzij:Lcom/google/firebase/auth/EmailAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zzij:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzda()Ljava/lang/String;
    .registers 2

    .line 4
    const-string v0, "linkEmailAuthCredential"

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

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zznr:Z

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    goto :goto_17

    :cond_f
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    move-object v1, v2

    .line 8
    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbn;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbn;-><init>(Lcom/google/firebase/auth/api/internal/zzbm;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzdd()V
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zznl:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzct;)Lcom/google/firebase/auth/internal/zzl;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zzne:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 14
    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zzl;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method final synthetic zzj(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzbw;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zzij:Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zznd:Lcom/google/firebase/auth/FirebaseUser;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/EmailAuthCredential;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zznr:Z

    if-eqz v0, :cond_27

    .line 21
    nop

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbw;->zzct()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 25
    :cond_27
    nop

    .line 26
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbw;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 28
    return-void
.end method
