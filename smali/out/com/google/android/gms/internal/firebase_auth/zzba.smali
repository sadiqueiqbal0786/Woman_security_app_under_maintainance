.class public final Lcom/google/android/gms/internal/firebase_auth/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgk:Ljava/lang/String;

.field private final zzie:Lcom/google/android/gms/internal/firebase_auth/zzdr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzgk:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzie:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    nop

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzgk:Ljava/lang/String;

    .line 11
    nop

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    nop

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzie:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 15
    nop

    .line 16
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public final zzbx()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzgk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzco()Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzie:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    return-object v0
.end method
