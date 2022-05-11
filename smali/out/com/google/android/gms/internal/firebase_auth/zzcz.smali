.class public final Lcom/google/android/gms/internal/firebase_auth/zzcz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcz;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgd:Ljava/lang/String;

.field private zzid:Ljava/lang/String;

.field private zzph:Ljava/lang/Long;

.field private zzpi:Ljava/lang/String;

.field private zzpj:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpj:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 13

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_auth/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzid:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzgd:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzph:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpi:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpj:Ljava/lang/Long;

    .line 12
    return-void
.end method

.method public static zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .registers 6

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;-><init>()V

    .line 59
    const-string v1, "refresh_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzid:Ljava/lang/String;

    .line 60
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzgd:Ljava/lang/String;

    .line 61
    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzph:Ljava/lang/Long;

    .line 62
    const-string v1, "token_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpi:Ljava/lang/String;

    .line 63
    const-string v1, "issued_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpj:Ljava/lang/Long;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 64
    return-object p0

    .line 65
    :catch_3c
    move-exception p0

    .line 66
    const-string v0, "GetTokenResponse"

    const-string v1, "Failed to read GetTokenResponse from JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzaf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final isValid()Z
    .registers 7

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpj:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzph:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    .line 15
    cmp-long v4, v2, v0

    if-gez v4, :cond_23

    const/4 v0, 0x1

    return v0

    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    nop

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzid:Ljava/lang/String;

    .line 27
    nop

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    nop

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzgd:Ljava/lang/String;

    .line 31
    nop

    .line 32
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 36
    nop

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpi:Ljava/lang/String;

    .line 38
    nop

    .line 39
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    nop

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpj:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 4

    .line 68
    nop

    .line 69
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;

    if-eqz v0, :cond_3b

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzid:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;->zzdw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzgd:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;->zzs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzph:Ljava/lang/Long;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;->zzdx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpi:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpj:Ljava/lang/Long;

    .line 77
    nop

    .line 78
    return-object p0

    .line 70
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of GrantTokenResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzce(Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzid:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zzb;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzdw()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzgd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdx()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdy()J
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpj:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdz()Ljava/lang/String;
    .registers 4

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_5
    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzgd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "expires_in"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzph:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "token_type"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "issued_at"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzpj:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    return-object v0

    .line 54
    :catch_2d
    move-exception v0

    .line 55
    const-string v1, "GetTokenResponse"

    const-string v2, "Failed to convert GetTokenResponse to JSON"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzaf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzid:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzph:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
