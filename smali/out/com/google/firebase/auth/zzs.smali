.class final Lcom/google/firebase/auth/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhk:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzhl:Lcom/google/firebase/auth/ActionCodeSettings;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzs;->zzhk:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p2, p0, Lcom/google/firebase/auth/zzs;->zzhl:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    nop

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/zzs;->zzhk:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/zzs;->zzhl:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 8
    return-object p1
.end method
