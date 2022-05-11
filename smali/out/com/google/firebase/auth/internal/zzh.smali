.class public final Lcom/google/firebase/auth/internal/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/UserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzh;",
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

.field private zzia:Landroid/net/Uri;

.field private zzpa:Z

.field private zzpl:Ljava/lang/String;

.field private zzqq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 108
    new-instance v0, Lcom/google/firebase/auth/internal/zzi;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzct;Ljava/lang/String;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzqq:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzgb:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getEmail()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzgh:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzhw:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getPhotoUri()Landroid/net/Uri;

    move-result-object p2

    .line 21
    if-eqz p2, :cond_2f

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzia:Landroid/net/Uri;

    .line 24
    :cond_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->isEmailVerified()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzpa:Z

    .line 25
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzpl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zzhq:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzdb;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzbg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzqq:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzgb:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzhw:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->getPhotoUri()Landroid/net/Uri;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzia:Landroid/net/Uri;

    .line 37
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzgh:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzhq:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzpa:Z

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->getRawUserInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zzpl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zzqq:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzgb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzh;->zzgh:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzh;->zzhq:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzh;->zzhw:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zzia:Landroid/net/Uri;

    .line 10
    :cond_1f
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzh;->zzpa:Z

    .line 11
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzh;->zzpl:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzcr(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzh;
    .registers 11

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string p0, "providerId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string p0, "email"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string p0, "phoneNumber"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string p0, "displayName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string p0, "photoUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    const-string p0, "isEmailVerified"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 73
    const-string p0, "rawUserInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    new-instance p0, Lcom/google/firebase/auth/internal/zzh;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p0

    .line 75
    :catch_3c
    move-exception p0

    .line 76
    const-string v0, "DefaultAuthUserInfo"

    const-string v1, "Failed to unpack UserInfo from JSON"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzaf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzhw:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzhq:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzia:Landroid/net/Uri;

    if-nez v0, :cond_14

    .line 46
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzia:Landroid/net/Uri;

    .line 47
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzia:Landroid/net/Uri;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzgb:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawUserInfo()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzpl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzqq:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmailVerified()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzpa:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 78
    nop

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 80
    nop

    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    nop

    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    nop

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 88
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    nop

    .line 90
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    .line 91
    nop

    .line 92
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    nop

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    nop

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 98
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->isEmailVerified()Z

    move-result v0

    .line 101
    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 102
    nop

    .line 103
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzpl:Ljava/lang/String;

    .line 104
    nop

    .line 105
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 106
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 107
    return-void
.end method

.method public final zzdz()Ljava/lang/String;
    .registers 4

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_5
    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzqq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "providerId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzgb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzhw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "photoUrl"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzhx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "email"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzgh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzhq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzpa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "rawUserInfo"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_46

    return-object v0

    .line 62
    :catch_46
    move-exception v0

    .line 63
    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzaf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
