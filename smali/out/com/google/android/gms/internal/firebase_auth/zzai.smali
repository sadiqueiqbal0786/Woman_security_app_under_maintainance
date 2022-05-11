.class public final Lcom/google/android/gms/internal/firebase_auth/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgh:Ljava/lang/String;

.field private final zzgk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzai;->zzgk:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzai;->zzgh:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzai;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    nop

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzai;->zzgk:Ljava/lang/String;

    .line 11
    nop

    .line 12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzai;->zzgh:Ljava/lang/String;

    .line 15
    nop

    .line 16
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public final zzbx()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzai;->zzgk:Ljava/lang/String;

    return-object v0
.end method
