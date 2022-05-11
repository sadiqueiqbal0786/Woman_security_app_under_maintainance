.class public final Lcom/google/android/gms/internal/firebase_auth/zzcr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcr;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzcv;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    nop

    .line 4
    if-nez p1, :cond_c

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;-><init>()V

    .line 6
    goto :goto_10

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcv;)Lcom/google/android/gms/internal/firebase_auth/zzcv;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    nop

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    .line 13
    nop

    .line 14
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 3

    .line 18
    nop

    .line 19
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    if-eqz v0, :cond_1e

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzx()I

    move-result v0

    if-nez v0, :cond_16

    .line 23
    nop

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    goto :goto_1c

    .line 26
    :cond_16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;)Lcom/google/android/gms/internal/firebase_auth/zzcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    .line 27
    :goto_1c
    nop

    .line 28
    return-object p0

    .line 20
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of GetAccountInfoResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzdt()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzdt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
