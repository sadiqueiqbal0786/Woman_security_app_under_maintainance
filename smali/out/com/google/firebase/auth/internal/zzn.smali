.class public final Lcom/google/firebase/auth/internal/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/FirebaseUserMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzpc:J

.field private zzra:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lcom/google/firebase/auth/internal/zzo;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/auth/internal/zzn;->zzra:J

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/auth/internal/zzn;->zzpc:J

    .line 4
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzn;
    .registers 6

    .line 13
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 14
    return-object v0

    .line 15
    :cond_4
    :try_start_4
    const-string v1, "lastSignInTimestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 16
    const-string v3, "creationTimestamp"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 17
    new-instance p0, Lcom/google/firebase/auth/internal/zzn;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzn;-><init>(JJ)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_15} :catch_16

    return-object p0

    .line 18
    :catch_16
    move-exception p0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final getCreationTimestamp()J
    .registers 3

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzpc:J

    return-wide v0
.end method

.method public final getLastSignInTimestamp()J
    .registers 3

    .line 5
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzra:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    nop

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzn;->getLastSignInTimestamp()J

    move-result-wide v0

    .line 24
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzn;->getCreationTimestamp()J

    move-result-wide v0

    .line 27
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method

.method public final zzeg()Lorg/json/JSONObject;
    .registers 5

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_5
    const-string v1, "lastSignInTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzn;->zzra:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "creationTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzn;->zzpc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 10
    goto :goto_15

    .line 11
    :catch_14
    move-exception v1

    .line 12
    :goto_15
    return-object v0
.end method
