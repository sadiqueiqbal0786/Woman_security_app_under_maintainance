.class public final Lcom/google/android/gms/internal/firebase_auth/zzdr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgb:Ljava/lang/String;

.field private zzgc:Ljava/lang/String;

.field private zzgd:Ljava/lang/String;

.field private zzgf:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzgw:Ljava/lang/String;

.field private zzhr:Z

.field private zzpt:Z

.field private zzpx:Ljava/lang/String;

.field private zzpy:Ljava/lang/String;

.field private zzpz:Ljava/lang/String;

.field private zzqa:Ljava/lang/String;

.field private zzqb:Ljava/lang/String;

.field private zzqc:Ljava/lang/String;

.field private zzqd:Ljava/lang/String;

.field private zzqe:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 24
    const-string p4, "http://localhost"

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpx:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgw:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgf:Ljava/lang/String;

    .line 31
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2f

    goto :goto_37

    .line 35
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_37
    :goto_37
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgb:Ljava/lang/String;

    .line 37
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_5c

    .line 40
    const-string p3, "id_token="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_5c
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_71

    .line 42
    const-string p3, "access_token="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_71
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_86

    .line 44
    const-string p3, "identifier="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_86
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9b

    .line 46
    const-string p3, "oauth_token_secret="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_9b
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b0

    .line 48
    const-string p3, "code="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_b0
    const-string p3, "providerId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpz:Ljava/lang/String;

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    .line 52
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 19

    .line 5
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpx:Ljava/lang/String;

    .line 7
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpy:Ljava/lang/String;

    .line 8
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    .line 9
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    .line 10
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgb:Ljava/lang/String;

    .line 11
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    .line 12
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpz:Ljava/lang/String;

    .line 13
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    .line 14
    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    .line 15
    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    .line 16
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    .line 17
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqc:Ljava/lang/String;

    .line 18
    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqd:Ljava/lang/String;

    .line 19
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgw:Ljava/lang/String;

    .line 20
    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqe:Z

    .line 21
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgf:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 59
    nop

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 61
    nop

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpx:Ljava/lang/String;

    .line 63
    nop

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    nop

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpy:Ljava/lang/String;

    .line 67
    nop

    .line 68
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    nop

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    .line 71
    nop

    .line 72
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    nop

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    .line 75
    nop

    .line 76
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    nop

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgb:Ljava/lang/String;

    .line 79
    nop

    .line 80
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 81
    nop

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    .line 83
    nop

    .line 84
    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    nop

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpz:Ljava/lang/String;

    .line 87
    nop

    .line 88
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    nop

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    .line 91
    nop

    .line 92
    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    nop

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    .line 95
    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 96
    nop

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    .line 98
    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 99
    nop

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    .line 101
    nop

    .line 102
    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    nop

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqc:Ljava/lang/String;

    .line 105
    nop

    .line 106
    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 107
    nop

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqd:Ljava/lang/String;

    .line 109
    nop

    .line 110
    const/16 v2, 0xe

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 111
    nop

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgw:Ljava/lang/String;

    .line 113
    nop

    .line 114
    const/16 v2, 0xf

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    nop

    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqe:Z

    .line 117
    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 118
    nop

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgf:Ljava/lang/String;

    .line 120
    nop

    .line 121
    const/16 v2, 0x11

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 122
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 123
    return-void
.end method

.method public final zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 2

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpy:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 3

    .line 124
    nop

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzas()Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzi(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzk(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpy:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbe(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 130
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpx:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 132
    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpz:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 134
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 136
    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgf:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 138
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 140
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 142
    :cond_4e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqe:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzj(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    .line 144
    return-object v0
.end method

.method public final zzp(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 2

    .line 55
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    .line 56
    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 2

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqe:Z

    .line 58
    return-object p0
.end method
