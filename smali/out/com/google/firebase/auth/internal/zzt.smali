.class final Lcom/google/firebase/auth/internal/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzqt:Ljava/lang/String;

.field final synthetic zzrh:Lcom/google/firebase/auth/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzs;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzt;->zzrh:Lcom/google/firebase/auth/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzt;->zzqt:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzt;->zzqt:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzy;->initialize(Landroid/content/Context;)V

    .line 7
    nop

    .line 8
    const/4 v0, 0x1

    :try_start_13
    sget-object v2, Lcom/google/firebase/auth/internal/zzy;->zzrn:Lcom/google/android/gms/flags/Flag;

    invoke-virtual {v2}, Lcom/google/android/gms/flags/Flag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_1f} :catch_20

    .line 9
    goto :goto_22

    .line 10
    :catch_20
    move-exception v2

    const/4 v2, 0x1

    .line 11
    :goto_22
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    if-eqz v3, :cond_42

    if-eqz v2, :cond_42

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/firebase/auth/internal/zzs;->zzej()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/firebase/auth/internal/zzu;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/zzu;-><init>(Lcom/google/firebase/auth/internal/zzt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    :cond_42
    return-void
.end method
