.class final Lcom/google/firebase/auth/api/internal/zzbs;
.super Lcom/google/firebase/auth/api/internal/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzeo<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzky:Lcom/google/android/gms/internal/firebase_auth/zzbw;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    .line 2
    const-string v0, "Credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzbw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zzky:Lcom/google/android/gms/internal/firebase_auth/zzbw;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzda()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "reauthenticateWithEmailLink"

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
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zznr:Z

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

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbt;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbt;-><init>(Lcom/google/firebase/auth/api/internal/zzbs;)V

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
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zznl:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzct;)Lcom/google/firebase/auth/internal/zzl;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zznd:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zzne:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 16
    nop

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_27
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void
.end method

.method final synthetic zzm(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    .line 23
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zznr:Z

    if-eqz p2, :cond_1c

    .line 24
    nop

    .line 25
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zzky:Lcom/google/android/gms/internal/firebase_auth/zzbw;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbw;->zzct()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 28
    :cond_1c
    nop

    .line 29
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zzky:Lcom/google/android/gms/internal/firebase_auth/zzbw;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbs;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbw;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 31
    return-void
.end method
