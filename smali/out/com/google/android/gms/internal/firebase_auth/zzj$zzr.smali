.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzen:Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzap:J

.field private zzcm:Ljava/lang/String;

.field private zzcq:Z

.field private zzem:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzen:Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    .line 41
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzen:Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzem:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzcm:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;Ljava/lang/String;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzbh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;Z)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zze(Z)V

    return-void
.end method

.method public static zzba()Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;
    .registers 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzen:Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    .line 14
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;

    return-object v0
.end method

.method static synthetic zzbb()Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzen:Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    return-object v0
.end method

.method private final zzbh(Ljava/lang/String;)V
    .registers 3

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzi:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzem:Ljava/lang/String;

    .line 9
    return-void

    .line 6
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zze(Z)V
    .registers 3

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzi:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzcq:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 35
    :pswitch_10
    return-object p2

    .line 34
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 26
    if-nez p1, :cond_2f

    .line 27
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    monitor-enter p2

    .line 28
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 29
    if-nez p1, :cond_2a

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzen:Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 32
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 33
    :cond_2f
    :goto_2f
    return-object p1

    .line 24
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzen:Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    return-object p1

    .line 21
    :pswitch_33
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzem"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzap"

    aput-object p3, p1, p2

    .line 22
    nop

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzen:Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u0002\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 19
    :pswitch_5e
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;-><init>()V

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
