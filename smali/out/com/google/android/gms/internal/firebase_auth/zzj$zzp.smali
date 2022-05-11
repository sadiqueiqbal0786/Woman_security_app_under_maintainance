.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzdi:Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzap:J

.field private zzaq:Ljava/lang/String;

.field private zzcm:Ljava/lang/String;

.field private zzcq:Z

.field private zzdb:Ljava/lang/String;

.field private zzdc:Ljava/lang/String;

.field private zzdd:Ljava/lang/String;

.field private zzde:Z

.field private zzdf:Z

.field private zzdg:Z

.field private zzdh:Ljava/lang/String;

.field private zzi:I

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdi:Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    .line 86
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdi:Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 87
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdb:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdc:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdd:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzz:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzcm:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzaq:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdg:Z

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzac:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdh:Ljava/lang/String;

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Ljava/lang/String;)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzax(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Z)V
    .registers 2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zze(Z)V

    return-void
.end method

.method public static zzas()Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;
    .registers 3

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdi:Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    .line 52
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    return-object v0
.end method

.method static synthetic zzat()Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;
    .registers 1

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdi:Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    return-object v0
.end method

.method private final zzax(Ljava/lang/String;)V
    .registers 3

    .line 12
    if-eqz p1, :cond_b

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdb:Ljava/lang/String;

    .line 16
    return-void

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzay(Ljava/lang/String;)V
    .registers 3

    .line 17
    if-eqz p1, :cond_b

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdc:Ljava/lang/String;

    .line 21
    return-void

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzaz(Ljava/lang/String;)V
    .registers 3

    .line 22
    if-eqz p1, :cond_b

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzz:Ljava/lang/String;

    .line 26
    return-void

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Ljava/lang/String;)V
    .registers 2

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzay(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Z)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzg(Z)V

    return-void
.end method

.method private final zzba(Ljava/lang/String;)V
    .registers 3

    .line 46
    if-eqz p1, :cond_b

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdh:Ljava/lang/String;

    .line 50
    return-void

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Ljava/lang/String;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzaz(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Z)V
    .registers 2

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzh(Z)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 3

    .line 41
    if-eqz p1, :cond_b

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzac:Ljava/lang/String;

    .line 45
    return-void

    .line 42
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Ljava/lang/String;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Ljava/lang/String;)V
    .registers 2

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Z)V
    .registers 3

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzcq:Z

    .line 34
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;Ljava/lang/String;)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzba(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .registers 3

    .line 27
    if-eqz p1, :cond_b

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzaq:Ljava/lang/String;

    .line 31
    return-void

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzg(Z)V
    .registers 3

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdf:Z

    .line 37
    return-void
.end method

.method private final zzh(Z)V
    .registers 3

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzi:I

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdg:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_9e

    .line 74
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 73
    :pswitch_10
    return-object p2

    .line 72
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 64
    if-nez p1, :cond_2f

    .line 65
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    monitor-enter p2

    .line 66
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 67
    if-nez p1, :cond_2a

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdi:Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 69
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 70
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 71
    :cond_2f
    :goto_2f
    return-object p1

    .line 62
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdi:Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    return-object p1

    .line 59
    :pswitch_33
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzdb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzde"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzap"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzdf"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzdg"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzad"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzdh"

    aput-object p3, p1, p2

    .line 60
    nop

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzdi:Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0007\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0002\u0006\u0008\u0008\u0007\t\u0007\u0008\n\u0007\t\u000b\u0007\n\r\u0008\u000b\u000e\u0003\u000c\u000f\u0008\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_92
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 57
    :pswitch_98
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;-><init>()V

    return-object p1

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_98
        :pswitch_92
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
