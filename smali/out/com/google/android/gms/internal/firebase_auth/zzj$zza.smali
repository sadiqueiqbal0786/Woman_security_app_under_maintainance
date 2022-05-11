.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zza;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzae:Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:Ljava/lang/String;

.field private zzab:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Lcom/google/android/gms/internal/firebase_auth/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzi:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzae:Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    .line 62
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzae:Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 63
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzo:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzp:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzq:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzr:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzs:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzt:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzu:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzv:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzw:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzx:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzy:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzz:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzaa:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzac:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zza;Ljava/lang/String;)V
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 3

    .line 18
    if-eqz p1, :cond_b

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzi:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzo:Ljava/lang/String;

    .line 22
    return-void

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zza;Ljava/lang/String;)V
    .registers 2

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .registers 3

    .line 23
    if-eqz p1, :cond_b

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzi:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzp:Ljava/lang/String;

    .line 27
    return-void

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;
    .registers 3

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzae:Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    .line 34
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzj$zza;Ljava/lang/String;)V
    .registers 2

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 3

    .line 28
    if-eqz p1, :cond_b

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzi:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzi:I

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzac:Ljava/lang/String;

    .line 32
    return-void

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase_auth/zzj$zza;
    .registers 1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzae:Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_b0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 55
    :pswitch_10
    return-object p2

    .line 54
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 46
    if-nez p1, :cond_2f

    .line 47
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    monitor-enter p2

    .line 48
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 49
    if-nez p1, :cond_2a

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzae:Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 51
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 52
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 53
    :cond_2f
    :goto_2f
    return-object p1

    .line 44
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzae:Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    return-object p1

    .line 41
    :pswitch_33
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzaa"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzab"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/firebase_auth/zzh;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzad"

    aput-object p3, p1, p2

    .line 42
    nop

    .line 43
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zzae:Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u0008\t\u000b\u0008\n\u000c\u0008\u000b\r\u0008\u000c\u000e\u001b\u000f\u0008\r\u0010\u0003\u000e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_a4
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 39
    :pswitch_aa
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zza;-><init>()V

    return-object p1

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_a4
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
