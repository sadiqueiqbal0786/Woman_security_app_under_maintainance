.class public final Lcom/google/firebase/auth/api/internal/zzfa;
.super Ljava/lang/Object;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzof:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 3
    const-string v0, "FBA-PackageInfo"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfa;->packageName:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfa;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_15} :catch_3d

    .line 7
    nop

    .line 12
    if-nez p1, :cond_35

    .line 13
    const-string p1, "single cert required: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_29
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2f
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iput-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzof:Ljava/lang/String;

    return-void

    .line 15
    :cond_35
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzof:Ljava/lang/String;

    .line 16
    return-void

    .line 8
    :catch_3d
    move-exception p1

    .line 9
    const-string p1, "no pkg: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_55

    :cond_4f
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzof:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdq()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzof:Ljava/lang/String;

    return-object v0
.end method
