.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzau:Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzaq:Ljava/lang/String;

.field private zzas:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzau:Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzau:Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzas:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzat:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzaq:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzac:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;Ljava/lang/String;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;Ljava/lang/String;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;Ljava/lang/String;)V
    .registers 2

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 3

    .line 22
    if-eqz p1, :cond_b

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzac:Ljava/lang/String;

    .line 26
    return-void

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;Ljava/lang/String;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .registers 3

    .line 17
    if-eqz p1, :cond_b

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzaq:Ljava/lang/String;

    .line 21
    return-void

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzi(Ljava/lang/String;)V
    .registers 3

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzas:Ljava/lang/String;

    .line 11
    return-void

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzj(Ljava/lang/String;)V
    .registers 3

    .line 12
    if-eqz p1, :cond_b

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzi:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzat:Ljava/lang/String;

    .line 16
    return-void

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzp()Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;
    .registers 3

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzau:Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    .line 28
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;

    return-object v0
.end method

.method static synthetic zzq()Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;
    .registers 1

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzau:Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6a

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 49
    :pswitch_10
    return-object p2

    .line 48
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 40
    if-nez p1, :cond_2f

    .line 41
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    monitor-enter p2

    .line 42
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 43
    if-nez p1, :cond_2a

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzau:Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 45
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 46
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 47
    :cond_2f
    :goto_2f
    return-object p1

    .line 38
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzau:Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    return-object p1

    .line 35
    :pswitch_33
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzas"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzad"

    aput-object p3, p1, p2

    .line 36
    nop

    .line 37
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zzau:Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0006\u0008\u0003\u0007\u0003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5d
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 33
    :pswitch_63
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
