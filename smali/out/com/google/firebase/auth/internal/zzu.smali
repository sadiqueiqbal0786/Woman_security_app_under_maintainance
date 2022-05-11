.class final Lcom/google/firebase/auth/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zzri:Lcom/google/firebase/auth/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->zzri:Lcom/google/firebase/auth/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 2
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_17

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/internal/zzs;->zzej()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->zzri:Lcom/google/firebase/auth/internal/zzt;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzt;->zzrh:Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzs;->zzei()V

    .line 5
    :cond_17
    return-void
.end method
