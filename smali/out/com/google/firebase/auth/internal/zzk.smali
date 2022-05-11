.class public final Lcom/google/firebase/auth/internal/zzk;
.super Lcom/google/firebase/auth/FirebaseAuthSettings;


# instance fields
.field private zzho:Ljava/lang/String;

.field private zzhq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzk;->zzhq:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsCode()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzk;->zzho:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzk;->zzhq:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzk;->zzho:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final zzee()Z
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzk;->zzhq:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzk;->zzho:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
