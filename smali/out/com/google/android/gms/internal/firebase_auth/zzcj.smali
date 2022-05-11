.class public final Lcom/google/android/gms/internal/firebase_auth/zzcj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcj;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgb:Ljava/lang/String;

.field private zzol:Ljava/lang/String;

.field private zzom:Z

.field private zzon:Z

.field private zzoo:Lcom/google/android/gms/internal/firebase_auth/zzdp;

.field private zzop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzec()Lcom/google/android/gms/internal/firebase_auth/zzdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzoo:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase_auth/zzdp;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/firebase_auth/zzdp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzol:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzom:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzgb:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzon:Z

    .line 9
    nop

    .line 10
    if-nez p5, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzec()Lcom/google/android/gms/internal/firebase_auth/zzdp;

    move-result-object p1

    goto :goto_17

    :cond_13
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdp;)Lcom/google/android/gms/internal/firebase_auth/zzdp;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzoo:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzop:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final getAllProviders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzoo:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSignInMethods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzop:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    nop

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzol:Ljava/lang/String;

    .line 19
    nop

    .line 20
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    nop

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzom:Z

    .line 23
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 24
    nop

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzgb:Ljava/lang/String;

    .line 26
    nop

    .line 27
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    nop

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzon:Z

    .line 30
    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 31
    nop

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzoo:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 33
    nop

    .line 34
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    nop

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzop:Ljava/util/List;

    .line 37
    nop

    .line 38
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 6

    .line 42
    nop

    .line 43
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    if-eqz v0, :cond_5a

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzol:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzom:Z

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzgb:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzon:Z

    .line 50
    nop

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzg()I

    move-result v0

    if-nez v0, :cond_33

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzec()Lcom/google/android/gms/internal/firebase_auth/zzdp;

    move-result-object v0

    goto :goto_42

    .line 53
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>(ILjava/util/List;)V

    :goto_42
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzoo:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 54
    nop

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzk()I

    move-result v0

    if-nez v0, :cond_52

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_56

    :cond_52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzj()Ljava/util/List;

    move-result-object p1

    :goto_56
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->zzop:Ljava/util/List;

    .line 56
    nop

    .line 57
    return-object p0

    .line 44
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of CreateAuthUriResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method
