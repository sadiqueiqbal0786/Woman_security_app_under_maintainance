.class public Lcom/google/firebase/auth/UserProfileChangeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhw:Ljava/lang/String;

.field private zzhx:Ljava/lang/String;

.field private zzhy:Z

.field private zzhz:Z

.field private zzia:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Lcom/google/firebase/auth/zzz;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzz;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhx:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhy:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhz:Z

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    :cond_13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzia:Landroid/net/Uri;

    .line 7
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhw:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzia:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 15
    nop

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 17
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    nop

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhx:Ljava/lang/String;

    .line 20
    nop

    .line 21
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    nop

    .line 23
    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhy:Z

    .line 24
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 25
    nop

    .line 26
    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhz:Z

    .line 27
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method

.method public final zzal()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzck()Z
    .registers 2

    .line 11
    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhy:Z

    return v0
.end method

.method public final zzcl()Z
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzhz:Z

    return v0
.end method
