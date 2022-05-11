.class public final Lcom/google/firebase/auth/api/internal/zzew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzen<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zzod:Lcom/google/firebase/auth/api/internal/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzoe:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzod:Lcom/google/firebase/auth/api/internal/zzeo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzoe:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzoe:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p2, :cond_2b

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzod:Lcom/google/firebase/auth/api/internal/zzeo;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzeo;->zznp:Lcom/google/firebase/auth/AuthCredential;

    if-eqz p1, :cond_21

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzoe:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzod:Lcom/google/firebase/auth/api/internal/zzeo;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznp:Lcom/google/firebase/auth/AuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzod:Lcom/google/firebase/auth/api/internal/zzeo;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznq:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_21
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzoe:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_2b
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzew;->zzoe:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
