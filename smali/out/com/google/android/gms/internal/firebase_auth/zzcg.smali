.class public final Lcom/google/android/gms/internal/firebase_auth/zzcg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgh:Ljava/lang/String;

.field private final zzim:Lcom/google/android/gms/common/api/Status;

.field private final zzin:Lcom/google/firebase/auth/zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzd;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzim:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzin:Lcom/google/firebase/auth/zzd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzgh:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzim:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzim:Lcom/google/android/gms/common/api/Status;

    .line 13
    nop

    .line 14
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    nop

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzin:Lcom/google/firebase/auth/zzd;

    .line 17
    nop

    .line 18
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    nop

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzgh:Ljava/lang/String;

    .line 21
    nop

    .line 22
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public final zzcv()Lcom/google/firebase/auth/zzd;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzin:Lcom/google/firebase/auth/zzd;

    return-object v0
.end method
