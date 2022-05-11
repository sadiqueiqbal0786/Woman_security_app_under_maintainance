.class public final Lcom/google/android/gms/internal/firebase_auth/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgb:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzhq:Ljava/lang/String;

.field private zzhw:Ljava/lang/String;

.field private zzhx:Ljava/lang/String;

.field private zzpk:Ljava/lang/String;

.field private zzpl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzpk:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhw:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhx:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzgb:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzpl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhq:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzgh:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhw:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhq:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUri()Landroid/net/Uri;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhx:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzgb:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawUserInfo()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzpl:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 22
    nop

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzpk:Ljava/lang/String;

    .line 26
    nop

    .line 27
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    nop

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhw:Ljava/lang/String;

    .line 30
    nop

    .line 31
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    nop

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhx:Ljava/lang/String;

    .line 34
    nop

    .line 35
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    nop

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzgb:Ljava/lang/String;

    .line 38
    nop

    .line 39
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    nop

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzpl:Ljava/lang/String;

    .line 42
    nop

    .line 43
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    nop

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzhq:Ljava/lang/String;

    .line 46
    nop

    .line 47
    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    nop

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzgh:Ljava/lang/String;

    .line 50
    nop

    .line 51
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method

.method public final zzbg()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzpk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzcg(Ljava/lang/String;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzpl:Ljava/lang/String;

    .line 19
    return-void
.end method
