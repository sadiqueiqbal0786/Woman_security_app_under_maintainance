.class public final Lcom/google/android/gms/internal/firebase_auth/zzdm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdm;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgc:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzgi:Ljava/lang/String;

.field private zzhw:Ljava/lang/String;

.field private zzhx:Ljava/lang/String;

.field private zzid:Ljava/lang/String;

.field private zzos:J

.field private zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

.field private zzpv:Ljava/lang/Boolean;


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

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzgc:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 4

    .line 8
    nop

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    if-eqz v0, :cond_5f

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzgh:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzgi:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzan()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzpv:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzhw:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzhx:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzak()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzdd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzgc:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzid:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzos:J

    .line 21
    nop

    .line 22
    return-object p0

    .line 10
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of SetAccountInfoResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzdu()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzdu()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzid:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzos:J

    return-wide v0
.end method
