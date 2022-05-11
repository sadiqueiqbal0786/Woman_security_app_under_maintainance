.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzbv:Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzas:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzbt:Ljava/lang/String;

.field private zzbu:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbv:Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    .line 52
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbv:Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzas:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbt:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbu:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzat:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzac:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;Ljava/lang/String;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public static zzab()Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;
    .registers 3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbv:Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    .line 24
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;

    return-object v0
.end method

.method static synthetic zzac()Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;
    .registers 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbv:Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    return-object v0
.end method

.method private final zzae(Ljava/lang/String;)V
    .registers 3

    .line 13
    if-eqz p1, :cond_b

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzi:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbt:Ljava/lang/String;

    .line 17
    return-void

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;Ljava/lang/String;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzae(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 3

    .line 18
    if-eqz p1, :cond_b

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzi:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzac:Ljava/lang/String;

    .line 22
    return-void

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzi(Ljava/lang/String;)V
    .registers 3

    .line 8
    if-eqz p1, :cond_b

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzi:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzas:Ljava/lang/String;

    .line 12
    return-void

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6e

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 45
    :pswitch_10
    return-object p2

    .line 44
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 36
    if-nez p1, :cond_2f

    .line 37
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    monitor-enter p2

    .line 38
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 39
    if-nez p1, :cond_2a

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbv:Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 42
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 43
    :cond_2f
    :goto_2f
    return-object p1

    .line 34
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbv:Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    return-object p1

    .line 31
    :pswitch_33
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzas"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbt"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzad"

    aput-object p3, p1, p2

    .line 32
    nop

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzbv:Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0006\u0008\u0004\u0007\u0003\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_62
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 29
    :pswitch_68
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;-><init>()V

    return-object p1

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_68
        :pswitch_62
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
