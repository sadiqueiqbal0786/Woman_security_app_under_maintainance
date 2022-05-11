.class public final Lcom/google/android/gms/internal/firebase_auth/zzdv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdv;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgc:Ljava/lang/String;

.field private zzid:Ljava/lang/String;

.field private zzor:Z

.field private zzos:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzgc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzid:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzos:J

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzor:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final getIdToken()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzgc:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewUser()Z
    .registers 2

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzor:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    nop

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzgc:Ljava/lang/String;

    .line 16
    nop

    .line 17
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    nop

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzid:Ljava/lang/String;

    .line 20
    nop

    .line 21
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    nop

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzos:J

    .line 24
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 25
    nop

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzor:Z

    .line 27
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 4

    .line 31
    nop

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;

    if-eqz v0, :cond_29

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzgc:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzid:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzos:J

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;->zzt()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzor:Z

    .line 39
    nop

    .line 40
    return-object p0

    .line 33
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of VerifyCustomTokenResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzs;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzid:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzos:J

    return-wide v0
.end method
