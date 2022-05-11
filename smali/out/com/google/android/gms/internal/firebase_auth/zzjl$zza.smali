.class public final Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzadx:Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadt:Ljava/lang/String;

.field private zzadu:Ljava/lang/String;

.field private zzadv:Ljava/lang/String;

.field private zzadw:Ljava/lang/String;

.field private zzav:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadx:Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    .line 44
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadx:Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadt:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadu:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzav:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadv:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadw:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzde(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;Ljava/lang/String;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzce(Ljava/lang/String;)V

    return-void
.end method

.method private final zzce(Ljava/lang/String;)V
    .registers 2

    .line 12
    if-eqz p1, :cond_5

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzav:Ljava/lang/String;

    .line 15
    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzde(Ljava/lang/String;)V
    .registers 2

    .line 8
    if-eqz p1, :cond_5

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadt:Ljava/lang/String;

    .line 11
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzjy()Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;
    .registers 3

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadx:Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    .line 17
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;

    return-object v0
.end method

.method static synthetic zzjz()Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;
    .registers 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadx:Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 38
    :pswitch_10
    return-object p2

    .line 37
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 29
    if-nez p1, :cond_2f

    .line 30
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    monitor-enter p2

    .line 31
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 32
    if-nez p1, :cond_2a

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadx:Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 35
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 36
    :cond_2f
    :goto_2f
    return-object p1

    .line 27
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadx:Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    return-object p1

    .line 24
    :pswitch_33
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzadt"

    aput-object v0, p1, p2

    const-string p2, "zzadu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzadv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzadw"

    aput-object p3, p1, p2

    .line 25
    nop

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzadx:Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjm;)V

    return-object p1

    .line 22
    :pswitch_5e
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;-><init>()V

    return-object p1

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_58
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
