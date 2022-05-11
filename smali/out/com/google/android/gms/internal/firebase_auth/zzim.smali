.class public final Lcom/google/android/gms/internal/firebase_auth/zzim;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzim$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzim;",
        "Lcom/google/android/gms/internal/firebase_auth/zzim$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzabi:J

.field private zzabj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    .line 26
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzim;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zzjl()Lcom/google/android/gms/internal/firebase_auth/zzim;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 22
    :pswitch_10
    return-object p2

    .line 21
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 13
    if-nez p1, :cond_2f

    .line 14
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzim;

    monitor-enter p2

    .line 15
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 16
    if-nez p1, :cond_2a

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 19
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 20
    :cond_2f
    :goto_2f
    return-object p1

    .line 11
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    return-object p1

    .line 6
    :pswitch_33
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzabi"

    aput-object v0, p1, p2

    const-string p2, "zzabj"

    aput-object p2, p1, p3

    .line 7
    nop

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhp;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-object p3

    .line 5
    :pswitch_4a
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzim$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzim$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzin;)V

    return-object p1

    .line 4
    :pswitch_50
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzim;-><init>()V

    return-object p1

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4a
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
