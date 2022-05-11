.class public final Lcom/google/firebase/auth/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzqn:Lcom/google/firebase/auth/internal/zzl;

.field private zzqo:Lcom/google/firebase/auth/internal/zzd;

.field private zzqp:Lcom/google/firebase/auth/zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lcom/google/firebase/auth/internal/zzg;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzl;)V
    .registers 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzl;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzf;->zzqn:Lcom/google/firebase/auth/internal/zzl;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzf;->zzqn:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->zzef()Ljava/util/List;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzf;->zzqo:Lcom/google/firebase/auth/internal/zzd;

    .line 10
    const/4 v1, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzh;->getRawUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 12
    new-instance v2, Lcom/google/firebase/auth/internal/zzd;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzh;->getProviderId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzh;->getRawUserInfo()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzl;->isNewUser()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzf;->zzqo:Lcom/google/firebase/auth/internal/zzd;

    .line 16
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 17
    :cond_4d
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzf;->zzqo:Lcom/google/firebase/auth/internal/zzd;

    if-nez v0, :cond_5c

    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzd;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzl;->isNewUser()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzd;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzf;->zzqo:Lcom/google/firebase/auth/internal/zzd;

    .line 19
    :cond_5c
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzl;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzf;->zzqp:Lcom/google/firebase/auth/zzd;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzl;Lcom/google/firebase/auth/internal/zzd;Lcom/google/firebase/auth/zzd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzf;->zzqn:Lcom/google/firebase/auth/internal/zzl;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzf;->zzqo:Lcom/google/firebase/auth/internal/zzd;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzf;->zzqp:Lcom/google/firebase/auth/zzd;

    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzf;->zzqo:Lcom/google/firebase/auth/internal/zzd;

    return-object v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzf;->zzqn:Lcom/google/firebase/auth/internal/zzl;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzf;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzf;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    .line 30
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    nop

    .line 32
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzf;->zzqp:Lcom/google/firebase/auth/zzd;

    .line 33
    nop

    .line 34
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
