.class public Lcom/google/firebase/auth/ActionCodeSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private zzfs:Ljava/lang/String;

.field private zzfu:Ljava/lang/String;

.field private zzfv:Z

.field private zzfw:Ljava/lang/String;

.field private zzfx:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfx:Z

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/zza;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfv:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .registers 1

    .line 23
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfx:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/ActionCodeSettings;
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 16
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zza;)V

    return-object v0

    .line 15
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 4

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfu:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfv:Z

    .line 10
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfw:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfx:Z

    .line 13
    return-object p0
.end method

.method public setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzfs:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->url:Ljava/lang/String;

    .line 5
    return-object p0
.end method
