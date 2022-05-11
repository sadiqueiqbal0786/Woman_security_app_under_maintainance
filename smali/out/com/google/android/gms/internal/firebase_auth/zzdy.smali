.class public final Lcom/google/android/gms/internal/firebase_auth/zzdy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdy;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgc:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzhw:Ljava/lang/String;

.field private zzhx:Ljava/lang/String;

.field private zzid:Ljava/lang/String;

.field private zzoq:Ljava/lang/String;

.field private zzos:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIdToken()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzgc:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 4

    .line 6
    nop

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    if-eqz v0, :cond_4b

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzoq:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzgh:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzhw:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzgc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzhx:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzid:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzos:J

    .line 17
    nop

    .line 18
    return-object p0

    .line 8
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of VerifyPasswordResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzid:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->zzos:J

    return-wide v0
.end method
