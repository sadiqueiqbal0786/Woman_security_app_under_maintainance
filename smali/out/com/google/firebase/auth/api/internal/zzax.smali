.class final synthetic Lcom/google/firebase/auth/api/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzkj:Lcom/google/firebase/auth/api/internal/zzaw;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzaw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzax;->zzkj:Lcom/google/firebase/auth/api/internal/zzaw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzax;->zzkj:Lcom/google/firebase/auth/api/internal/zzaw;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    .line 4
    iget-boolean p2, v0, Lcom/google/firebase/auth/api/internal/zzaw;->zznr:Z

    if-eqz p2, :cond_28

    .line 5
    nop

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzaw;->zzki:Lcom/google/android/gms/internal/firebase_auth/zzaq;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzaq;->getEmail()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzaw;->zzki:Lcom/google/android/gms/internal/firebase_auth/zzaq;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzaq;->getPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzaw;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 9
    invoke-interface {p1, p2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 10
    :cond_28
    nop

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzaw;->zzki:Lcom/google/android/gms/internal/firebase_auth/zzaq;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzaw;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaq;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 13
    return-void
.end method
