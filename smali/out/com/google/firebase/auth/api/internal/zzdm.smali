.class final Lcom/google/firebase/auth/api/internal/zzdm;
.super Lcom/google/firebase/auth/api/internal/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzeo<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzme:Lcom/google/android/gms/internal/firebase_auth/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzdj;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzbk;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzdj;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzme:Lcom/google/android/gms/internal/firebase_auth/zzbk;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zzah(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    .line 16
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zznr:Z

    if-eqz p2, :cond_1c

    .line 17
    nop

    .line 18
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzme:Lcom/google/android/gms/internal/firebase_auth/zzbk;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zzcr()Lcom/google/android/gms/internal/firebase_auth/zzdj;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdj;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 21
    :cond_1c
    nop

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzme:Lcom/google/android/gms/internal/firebase_auth/zzbk;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 23
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbk;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 24
    return-void
.end method

.method public final zzda()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method

.method public final zzdb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "Ljava/lang/Void;",
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
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zznr:Z

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

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdn;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdn;-><init>(Lcom/google/firebase/auth/api/internal/zzdm;)V

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
    .registers 1

    .line 13
    return-void
.end method
