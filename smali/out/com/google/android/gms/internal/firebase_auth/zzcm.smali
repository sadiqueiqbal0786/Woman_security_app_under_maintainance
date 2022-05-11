.class public final Lcom/google/android/gms/internal/firebase_auth/zzcm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzgg:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzgc:Ljava/lang/String;

.field private final zzgh:Ljava/lang/String;

.field private final zzgj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "EmailLinkSignInRequest"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgh:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzbw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgj:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgc:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 6
    const-string v0, "link"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_27} :catch_29

    return-object p0

    .line 13
    :cond_28
    goto :goto_67

    .line 14
    :catch_29
    move-exception p0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in signInLink: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "EmailLinkSignInRequest"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_67
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 5

    .line 17
    nop

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzp()Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgj:Ljava/lang/String;

    const-string v2, "oobCode"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgj:Ljava/lang/String;

    const-string v3, "tenantId"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    if-eqz v1, :cond_20

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;

    .line 23
    :cond_20
    if-eqz v2, :cond_25

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->zzgc:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;

    .line 27
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    .line 28
    return-object v0
.end method
