.class public final Lcom/google/firebase/auth/internal/zzs;
.super Ljava/lang/Object;


# static fields
.field private static zzgg:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private handler:Landroid/os/Handler;

.field private final zzgm:Lcom/google/firebase/FirebaseApp;

.field volatile zzrc:J

.field volatile zzrd:J

.field private zzre:J

.field private zzrf:Landroid/os/HandlerThread;

.field private zzrg:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FirebaseAuth:"

    aput-object v3, v1, v2

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzs;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/auth/internal/zzs;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TokenRefresher"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zzrf:Landroid/os/HandlerThread;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zzrf:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzf;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzrf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzf;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->handler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/google/firebase/auth/internal/zzt;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzgm:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/firebase/auth/internal/zzs;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zzrg:Ljava/lang/Runnable;

    .line 8
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzre:J

    .line 9
    return-void
.end method

.method static synthetic zzej()Lcom/google/android/gms/common/logging/Logger;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/firebase/auth/internal/zzs;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zzrg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final zzeh()V
    .registers 7

    .line 10
    sget-object v0, Lcom/google/firebase/auth/internal/zzs;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzs;->zzrc:J

    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzs;->zzre:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzs;->cancel()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzs;->zzrc:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzre:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzrd:J

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zzrg:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzs;->zzrd:J

    mul-long v4, v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method final zzei()V
    .registers 8

    .line 16
    nop

    .line 17
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzrd:J

    long-to-int v1, v0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_22

    const/16 v0, 0x78

    if-eq v1, v0, :cond_22

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_22

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3c0

    if-eq v1, v0, :cond_1f

    .line 22
    const-wide/16 v0, 0x1e

    goto :goto_29

    .line 20
    :cond_1f
    const-wide/16 v0, 0x3c0

    .line 21
    goto :goto_29

    .line 18
    :cond_22
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzs;->zzrd:J

    mul-long v0, v0, v2

    .line 19
    nop

    .line 23
    :goto_29
    nop

    .line 24
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzrd:J

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzs;->zzrd:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzrc:J

    .line 26
    sget-object v0, Lcom/google/firebase/auth/internal/zzs;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzs;->zzrc:J

    const/16 v3, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling refresh for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zzrg:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzs;->zzrd:J

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method
