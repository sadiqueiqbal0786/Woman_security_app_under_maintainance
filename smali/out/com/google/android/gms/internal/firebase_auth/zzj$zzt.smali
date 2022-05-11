.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzeq:Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzap:J

.field private zzaq:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzce:Ljava/lang/String;

.field private zzci:Ljava/lang/String;

.field private zzcj:Ljava/lang/String;

.field private zzcm:Ljava/lang/String;

.field private zzcq:Z

.field private zzdd:Ljava/lang/String;

.field private zzep:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzeq:Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    .line 60
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzeq:Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzat:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzce:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzdd:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzci:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzcj:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzep:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzcm:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzaq:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzac:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final setPassword(Ljava/lang/String;)V
    .registers 3

    .line 17
    if-eqz p1, :cond_b

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzi:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzce:Ljava/lang/String;

    .line 21
    return-void

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;Ljava/lang/String;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;Z)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zze(Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;Ljava/lang/String;)V
    .registers 2

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static zzbd()Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;
    .registers 3

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzeq:Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    .line 31
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;

    return-object v0
.end method

.method static synthetic zzbe()Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;
    .registers 1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzeq:Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;Ljava/lang/String;)V
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 3

    .line 25
    if-eqz p1, :cond_b

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzi:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzi:I

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzac:Ljava/lang/String;

    .line 29
    return-void

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zze(Z)V
    .registers 3

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzi:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzi:I

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzcq:Z

    .line 24
    return-void
.end method

.method private final zzj(Ljava/lang/String;)V
    .registers 3

    .line 12
    if-eqz p1, :cond_b

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzi:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzat:Ljava/lang/String;

    .line 16
    return-void

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_92

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 52
    :pswitch_10
    return-object p2

    .line 51
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 43
    if-nez p1, :cond_2f

    .line 44
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    monitor-enter p2

    .line 45
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 46
    if-nez p1, :cond_2a

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzeq:Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 48
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 49
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 50
    :cond_2f
    :goto_2f
    return-object p1

    .line 41
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzeq:Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    return-object p1

    .line 38
    :pswitch_33
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzat"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzce"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzci"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzep"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzap"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcq"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzad"

    aput-object p3, p1, p2

    .line 39
    nop

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zzeq:Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0002\u0007\t\u0008\u0008\n\u0007\t\u000b\u0008\n\u000c\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_86
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 36
    :pswitch_8c
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzt;-><init>()V

    return-object p1

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_86
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
