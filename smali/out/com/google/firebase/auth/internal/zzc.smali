.class public final Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zzgh:Ljava/lang/String;

.field private final zzqk:I

.field private final zzql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzc;->zzgh:Ljava/lang/String;

    goto :goto_1a

    .line 4
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzc;->zzgh:Ljava/lang/String;

    .line 5
    :goto_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzc;->zzql:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_71

    .line 7
    nop

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 10
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/auth/internal/zzc;->zzqk:I

    return-void

    .line 11
    :cond_3c
    nop

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 14
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/auth/internal/zzc;->zzqk:I

    return-void

    .line 15
    :cond_4d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RECOVER_EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 16
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firebase/auth/internal/zzc;->zzqk:I

    return-void

    .line 17
    :cond_5d
    nop

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "EMAIL_SIGNIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 20
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firebase/auth/internal/zzc;->zzqk:I

    return-void

    .line 21
    :cond_6e
    iput v1, p0, Lcom/google/firebase/auth/internal/zzc;->zzqk:I

    return-void

    .line 22
    :cond_71
    iput v1, p0, Lcom/google/firebase/auth/internal/zzc;->zzqk:I

    .line 23
    return-void
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .registers 4

    .line 25
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    .line 30
    return-object v0

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zzql:Ljava/lang/String;

    return-object p1

    .line 26
    :cond_a
    iget p1, p0, Lcom/google/firebase/auth/internal/zzc;->zzqk:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_10

    .line 27
    return-object v0

    .line 28
    :cond_10
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zzgh:Ljava/lang/String;

    return-object p1
.end method

.method public final getOperation()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/google/firebase/auth/internal/zzc;->zzqk:I

    return v0
.end method
