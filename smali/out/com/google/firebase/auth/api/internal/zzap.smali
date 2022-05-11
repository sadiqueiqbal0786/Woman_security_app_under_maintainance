.class final Lcom/google/firebase/auth/api/internal/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "TResultT;",
        "Lcom/google/android/gms/tasks/Task<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzka:Lcom/google/firebase/auth/api/internal/zzam;

.field private final synthetic zzkb:Lcom/google/firebase/auth/api/internal/zzao;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzao;Lcom/google/firebase/auth/api/internal/zzam;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzkb:Lcom/google/firebase/auth/api/internal/zzao;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzka:Lcom/google/firebase/auth/api/internal/zzam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    nop

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_16

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzkb:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzka:Lcom/google/firebase/auth/api/internal/zzam;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzam;->zzdc()Lcom/google/firebase/auth/api/internal/zzam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzah;->zza(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    nop

    .line 6
    return-object p1
.end method
