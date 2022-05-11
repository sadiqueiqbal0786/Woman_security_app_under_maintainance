.class public final Lcom/google/firebase/auth/internal/zzy;
.super Ljava/lang/Object;


# static fields
.field public static final zzrn:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 3
    nop

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    const-string v2, "firebase_auth_proactive_token_refresh_enabled"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/flags/Flag$BooleanFlag;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/zzy;->zzrn:Lcom/google/android/gms/flags/Flag;

    .line 6
    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;

    invoke-static {p0}, Lcom/google/android/gms/flags/FlagRegistry;->initialize(Landroid/content/Context;)V

    .line 2
    return-void
.end method
