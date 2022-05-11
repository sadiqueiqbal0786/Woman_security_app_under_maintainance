.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzcc:Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzby:Ljava/lang/String;

.field private zzbz:Ljava/lang/String;

.field private zzca:Ljava/lang/String;

.field private zzcb:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzcc:Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    .line 46
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzcc:Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzby:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzbz:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzca:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzcb:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzac:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;Ljava/lang/String;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzai(Ljava/lang/String;)V

    return-void
.end method

.method public static zzag()Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;
    .registers 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzcc:Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    .line 19
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;

    return-object v0
.end method

.method static synthetic zzah()Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzcc:Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    return-object v0
.end method

.method private final zzai(Ljava/lang/String;)V
    .registers 3

    .line 8
    if-eqz p1, :cond_b

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzi:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzby:Ljava/lang/String;

    .line 12
    return-void

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 3

    .line 13
    if-eqz p1, :cond_b

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzi:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzac:Ljava/lang/String;

    .line 17
    return-void

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6e

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 40
    :pswitch_10
    return-object p2

    .line 39
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 31
    if-nez p1, :cond_2f

    .line 32
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    monitor-enter p2

    .line 33
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 34
    if-nez p1, :cond_2a

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzcc:Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 36
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 37
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 38
    :cond_2f
    :goto_2f
    return-object p1

    .line 29
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzcc:Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    return-object p1

    .line 26
    :pswitch_33
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzby"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzca"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcb"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzad"

    aput-object p3, p1, p2

    .line 27
    nop

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzcc:Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0003\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_62
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 24
    :pswitch_68
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;-><init>()V

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
