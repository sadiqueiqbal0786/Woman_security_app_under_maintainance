.class public final Lcom/google/android/gms/internal/firebase_auth/zzdt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdt;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgb:Ljava/lang/String;

.field private zzgc:Ljava/lang/String;

.field private zzgf:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzhw:Ljava/lang/String;

.field private zzhx:Ljava/lang/String;

.field private zzid:Ljava/lang/String;

.field private zzoq:Ljava/lang/String;

.field private zzor:Z

.field private zzos:J

.field private zzpl:Ljava/lang/String;

.field private zzqf:Z

.field private zzqg:Z

.field private zzqh:Ljava/lang/String;

.field private zzqi:Ljava/lang/String;

.field private zzqj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqj:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgc:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgb:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawUserInfo()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzpl:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewUser()Z
    .registers 2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzor:Z

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 4

    .line 17
    nop

    .line 18
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    if-eqz v0, :cond_91

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzau()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqf:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzaw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqg:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgc:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzid:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzos:J

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzoq:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgh:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzhw:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzhx:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgb:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzpl:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzor:Z

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzav()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqh:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqi:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqj:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzay()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgf:Ljava/lang/String;

    .line 37
    nop

    .line 38
    return-object p0

    .line 19
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of VerifyAssertionResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzcv()Lcom/google/firebase/auth/zzd;
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    .line 15
    :cond_11
    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgf:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqh:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/google/firebase/auth/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;

    move-result-object v0

    return-object v0

    .line 14
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzgb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/auth/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzed()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzqf:Z

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzid:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzos:J

    return-wide v0
.end method
