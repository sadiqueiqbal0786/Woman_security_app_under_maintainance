.class public final Lcom/google/firebase/auth/internal/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;


# instance fields
.field private volatile zzry:I

.field private volatile zzrz:I

.field private final zzsa:Lcom/google/firebase/auth/internal/zzs;

.field private volatile zzsb:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzs;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzsb:Z

    .line 5
    iput v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzry:I

    .line 6
    iput v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzrz:I

    .line 7
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzaf;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/auth/internal/zzae;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzs;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzs;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzae;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzs;)V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzae;Z)Z
    .registers 2

    .line 45
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzsb:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/internal/zzae;)Z
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzae;->zzep()Z

    move-result p0

    return p0
.end method

.method static synthetic zzc(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/internal/zzs;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    return-object p0
.end method

.method private final zzep()Z
    .registers 3

    .line 44
    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzry:I

    iget v1, p0, Lcom/google/firebase/auth/internal/zzae;->zzrz:I

    add-int/2addr v0, v1

    if-lez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzsb:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzs;->cancel()V

    .line 43
    return-void
.end method

.method public final onListenerCountChanged(I)V
    .registers 3

    .line 12
    if-lez p1, :cond_18

    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzry:I

    if-nez v0, :cond_18

    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzrz:I

    if-nez v0, :cond_18

    .line 13
    iput p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzry:I

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzae;->zzep()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzs;->zzeh()V

    goto :goto_28

    .line 16
    :cond_18
    if-nez p1, :cond_28

    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzry:I

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzrz:I

    if-nez v0, :cond_28

    .line 17
    nop

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzs;->cancel()V

    .line 19
    :cond_28
    :goto_28
    iput p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzry:I

    .line 20
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .registers 8

    .line 30
    if-nez p1, :cond_3

    .line 31
    return-void

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzs()J

    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    .line 34
    const-wide/16 v0, 0xe10

    .line 35
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdy()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    .line 36
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    .line 37
    iput-wide v2, p1, Lcom/google/firebase/auth/internal/zzs;->zzrc:J

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzs;->zzrd:J

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzae;->zzep()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 40
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzs;->zzeh()V

    .line 41
    :cond_2b
    return-void
.end method

.method public final zzf(I)V
    .registers 3

    .line 21
    if-lez p1, :cond_18

    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzrz:I

    if-nez v0, :cond_18

    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzry:I

    if-nez v0, :cond_18

    .line 22
    iput p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzrz:I

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzae;->zzep()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzs;->zzeh()V

    goto :goto_28

    .line 25
    :cond_18
    if-nez p1, :cond_28

    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzrz:I

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzry:I

    if-nez v0, :cond_28

    .line 26
    nop

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzsa:Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzs;->cancel()V

    .line 28
    :cond_28
    :goto_28
    iput p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzrz:I

    .line 29
    return-void
.end method
