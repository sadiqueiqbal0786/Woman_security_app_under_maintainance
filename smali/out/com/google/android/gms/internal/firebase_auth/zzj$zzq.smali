.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzel:Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzao:Ljava/lang/String;

.field private zzaq:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzav:Ljava/lang/String;

.field private zzaw:J

.field private zzax:Z

.field private zzcd:Ljava/lang/String;

.field private zzcg:Z

.field private zzcn:Ljava/lang/String;

.field private zzdh:Ljava/lang/String;

.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzdl:Ljava/lang/String;

.field private zzdm:Ljava/lang/String;

.field private zzdn:Ljava/lang/String;

.field private zzdo:Ljava/lang/String;

.field private zzdp:Ljava/lang/String;

.field private zzdq:Ljava/lang/String;

.field private zzdr:Ljava/lang/String;

.field private zzds:Ljava/lang/String;

.field private zzdt:Ljava/lang/String;

.field private zzdu:Ljava/lang/String;

.field private zzdv:Z

.field private zzdw:Ljava/lang/String;

.field private zzdx:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdy:Z

.field private zzdz:Ljava/lang/String;

.field private zzea:Ljava/lang/String;

.field private zzeb:Ljava/lang/String;

.field private zzec:Ljava/lang/String;

.field private zzed:J

.field private zzee:Ljava/lang/String;

.field private zzef:Z

.field private zzeg:Ljava/lang/String;

.field private zzeh:Ljava/lang/String;

.field private zzei:Ljava/lang/String;

.field private zzej:Ljava/lang/String;

.field private zzek:Ljava/lang/String;

.field private zzi:I

.field private zzr:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzel:Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    .line 78
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzel:Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 79
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzat:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdm:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdn:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdo:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdp:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdq:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzcn:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdr:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzds:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzt:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdt:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdu:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzao:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzcd:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzaq:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdw:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzv:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdx:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdz:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzea:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzeb:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzec:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzee:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzeg:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzav:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzeh:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzei:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzej:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzek:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdh:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic zzaz()Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;
    .registers 1

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzel:Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzel:Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    .line 72
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxl:I

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 75
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzek:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzao:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawUserInfo()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzej:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_140

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 69
    :pswitch_10
    return-object p2

    .line 68
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 60
    if-nez p1, :cond_2f

    .line 61
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    monitor-enter p2

    .line 62
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 63
    if-nez p1, :cond_2a

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzel:Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 65
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 66
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 67
    :cond_2f
    :goto_2f
    return-object p1

    .line 58
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzel:Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    return-object p1

    .line 55
    :pswitch_33
    const/16 p1, 0x2a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzdj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzdl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzdm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzdn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzdo"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzdp"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzdq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzdr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzds"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzdt"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzdu"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzao"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzdv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzcd"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzdw"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzdy"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzdz"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzea"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzeb"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zzec"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzed"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "zzee"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "zzef"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "zzeg"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "zzeh"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "zzei"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "zzej"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "zzek"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "zzax"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "zzdh"

    aput-object p3, p1, p2

    .line 56
    nop

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzel:Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    const-string p3, "\u0001(\u0000\u0002\u0001*(\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0007\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u0008\t\u000b\u0008\n\u000c\u0008\u000b\r\u0008\u000c\u000e\u0008\r\u000f\u0008\u000e\u0010\u0008\u000f\u0011\u0008\u0010\u0012\u0007\u0011\u0013\u0008\u0012\u0014\u0008\u0013\u0015\u0008\u0014\u0017\u0008\u0015\u0018\u001a\u0019\u0007\u0016\u001a\u0008\u0017\u001b\u0008\u0018\u001c\u0008\u0019\u001d\u0008\u001a\u001e\u0002\u001b\u001f\u0008\u001c \u0007\u001d!\u0008\u001e\"\u0008\u001f#\u0002 $\u0008!%\u0008\"&\u0008#\'\u0008$(\u0007%*\u0008&"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_134
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 53
    :pswitch_13a
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;-><init>()V

    return-object p1

    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_13a
        :pswitch_134
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzal()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzcn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzau()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdy:Z

    return v0
.end method

.method public final zzav()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzeb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaw()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzef:Z

    return v0
.end method

.method public final zzax()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzeh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzay()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzdh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzav:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzaw:J

    return-wide v0
.end method

.method public final zzt()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzq;->zzax:Z

    return v0
.end method
