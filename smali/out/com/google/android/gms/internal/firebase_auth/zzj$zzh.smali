.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzbs:Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzaq:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzbe:I

.field private zzbf:Ljava/lang/String;

.field private zzbg:Ljava/lang/String;

.field private zzbh:Ljava/lang/String;

.field private zzbi:Ljava/lang/String;

.field private zzbj:Ljava/lang/String;

.field private zzbk:Ljava/lang/String;

.field private zzbl:Ljava/lang/String;

.field private zzbm:Ljava/lang/String;

.field private zzbn:Z

.field private zzbo:Ljava/lang/String;

.field private zzbp:Z

.field private zzbq:Ljava/lang/String;

.field private zzbr:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbs:Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    .line 111
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbs:Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 112
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzat:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbh:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzaq:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbj:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbk:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbm:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbo:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzac:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbq:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Lcom/google/android/gms/internal/firebase_auth/zzjn;)V
    .registers 2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Z)V
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zza(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V
    .registers 3

    .line 16
    if-eqz p1, :cond_f

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbe:I

    .line 20
    return-void

    .line 17
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Z)V
    .registers 3

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbn:Z

    .line 53
    return-void
.end method

.method static synthetic zzaa()Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;
    .registers 1

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbs:Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Z)V
    .registers 2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzb(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .registers 3

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbp:Z

    .line 61
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 3

    .line 62
    if-eqz p1, :cond_b

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzac:Ljava/lang/String;

    .line 66
    return-void

    .line 63
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzt(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .registers 3

    .line 26
    if-eqz p1, :cond_b

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzaq:Ljava/lang/String;

    .line 30
    return-void

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;Ljava/lang/String;)V
    .registers 2

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method private final zzj(Ljava/lang/String;)V
    .registers 3

    .line 21
    if-eqz p1, :cond_b

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzat:Ljava/lang/String;

    .line 25
    return-void

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzp(Ljava/lang/String;)V
    .registers 3

    .line 31
    if-eqz p1, :cond_b

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbj:Ljava/lang/String;

    .line 35
    return-void

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzq(Ljava/lang/String;)V
    .registers 3

    .line 36
    if-eqz p1, :cond_b

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbk:Ljava/lang/String;

    .line 40
    return-void

    .line 37
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzr(Ljava/lang/String;)V
    .registers 3

    .line 41
    if-eqz p1, :cond_b

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbl:Ljava/lang/String;

    .line 45
    return-void

    .line 42
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzs(Ljava/lang/String;)V
    .registers 3

    .line 46
    if-eqz p1, :cond_b

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbm:Ljava/lang/String;

    .line 50
    return-void

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzt(Ljava/lang/String;)V
    .registers 3

    .line 54
    if-eqz p1, :cond_b

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbo:Ljava/lang/String;

    .line 58
    return-void

    .line 55
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzu(Ljava/lang/String;)V
    .registers 4

    .line 67
    if-eqz p1, :cond_c

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzi:I

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbq:Ljava/lang/String;

    .line 71
    return-void

    .line 68
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzz()Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;
    .registers 3

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbs:Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    .line 73
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_be

    .line 96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 95
    :pswitch_10
    return-object p2

    .line 94
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 86
    if-nez p1, :cond_2f

    .line 87
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    monitor-enter p2

    .line 88
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 89
    if-nez p1, :cond_2a

    .line 90
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbs:Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 91
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 92
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 93
    :cond_2f
    :goto_2f
    return-object p1

    .line 84
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbs:Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    return-object p1

    .line 80
    :pswitch_33
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzbe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbj()Lcom/google/android/gms/internal/firebase_auth/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzbn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzbo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzbp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzad"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzbq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzbr"

    aput-object p3, p1, p2

    .line 82
    nop

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzbs:Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u0008\t\u000b\u0008\n\u000c\u0007\u000b\r\u0008\u000c\u000e\u0007\r\u000f\u0008\u000e\u0010\u0003\u000f\u0012\u0008\u0010\u0013\u0007\u0011"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_b2
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 78
    :pswitch_b8
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;-><init>()V

    return-object p1

    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_b2
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
