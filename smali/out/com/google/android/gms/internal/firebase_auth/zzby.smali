.class public final Lcom/google/android/gms/internal/firebase_auth/zzby;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgw:Ljava/lang/String;

.field private final zzif:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzby;->zzif:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzby;->zzgw:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzby;->zzif:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    nop

    .line 11
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    nop

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzby;->zzgw:Ljava/lang/String;

    .line 14
    nop

    .line 15
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method

.method public final zzcp()Lcom/google/firebase/auth/PhoneAuthCredential;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzby;->zzif:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method
