.class public final Lcom/google/android/gms/internal/firebase_auth/zzcn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcn;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zze;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgc:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzid:Ljava/lang/String;

.field private zzoq:Ljava/lang/String;

.field private zzor:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzgc:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewUser()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzor:Z

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 4

    .line 7
    nop

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    if-eqz v0, :cond_3d

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzoq:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzgh:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzgc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzid:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzor:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzos:J

    .line 17
    nop

    .line 18
    return-object p0

    .line 9
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of EmailLinkSigninResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zze;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzid:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zzos:J

    return-wide v0
.end method
