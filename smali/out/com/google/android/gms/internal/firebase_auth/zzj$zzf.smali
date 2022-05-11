.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzbb:Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzap:J

.field private zzaq:Ljava/lang/String;

.field private zzaz:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzba:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzbb:Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    .line 38
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzbb:Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzaq:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzaz:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzba:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .registers 3

    .line 6
    if-eqz p1, :cond_b

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzi:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzaq:Ljava/lang/String;

    .line 10
    return-void

    .line 7
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzv()Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;
    .registers 3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzbb:Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    .line 12
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;

    return-object v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;
    .registers 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzbb:Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 33
    :pswitch_10
    return-object p2

    .line 32
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 24
    if-nez p1, :cond_2f

    .line 25
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    monitor-enter p2

    .line 26
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 27
    if-nez p1, :cond_2a

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzbb:Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 30
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 31
    :cond_2f
    :goto_2f
    return-object p1

    .line 22
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzbb:Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    return-object p1

    .line 19
    :pswitch_33
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzaq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzba"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzap"

    aput-object p3, p1, p2

    .line 20
    nop

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zzbb:Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u001a\u0003\u001a\u0004\u0002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 17
    :pswitch_5e
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzf;-><init>()V

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
