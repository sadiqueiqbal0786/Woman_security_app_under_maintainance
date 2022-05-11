.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$zzc;,
        Lcom/google/firebase/auth/FirebaseAuth$zzb;,
        Lcom/google/firebase/auth/FirebaseAuth$zza;,
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;,
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
    }
.end annotation


# instance fields
.field private zzgm:Lcom/google/firebase/FirebaseApp;

.field private final zzgn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzgp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzgq:Lcom/google/firebase/auth/api/internal/zzao;

.field private zzgr:Lcom/google/firebase/auth/FirebaseUser;

.field private zzgs:Lcom/google/firebase/auth/internal/zzk;

.field private final zzgt:Ljava/lang/Object;

.field private zzgu:Ljava/lang/String;

.field private final zzgv:Ljava/lang/Object;

.field private zzgw:Ljava/lang/String;

.field private final zzgx:Lcom/google/firebase/auth/internal/zzad;

.field private final zzgy:Lcom/google/firebase/auth/internal/zzz;

.field private zzgz:Lcom/google/firebase/auth/internal/zzae;

.field private zzha:Lcom/google/firebase/auth/internal/zzag;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 6

    .line 4
    nop

    .line 5
    nop

    .line 6
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeg;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/api/internal/zzeg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzeg;->zzdk()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v0

    .line 8
    nop

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzef;)Lcom/google/firebase/auth/api/internal/zzao;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/auth/internal/zzad;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/zzad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/google/firebase/auth/internal/zzz;->zzem()Lcom/google/firebase/auth/internal/zzz;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/api/internal/zzao;Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzz;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/api/internal/zzao;Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzz;)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgt:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgv:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzao;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgx:Lcom/google/firebase/auth/internal/zzad;

    .line 22
    new-instance p1, Lcom/google/firebase/auth/internal/zzk;

    invoke-direct {p1}, Lcom/google/firebase/auth/internal/zzk;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgs:Lcom/google/firebase/auth/internal/zzk;

    .line 23
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzz;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgy:Lcom/google/firebase/auth/internal/zzz;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgn:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgo:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgp:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/firebase/auth/internal/zzag;->zzeq()Lcom/google/firebase/auth/internal/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzha:Lcom/google/firebase/auth/internal/zzag;

    .line 28
    nop

    .line 29
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgx:Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzeo()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    .line 30
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_6e

    .line 31
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgx:Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/internal/zzad;->zzh(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    .line 32
    if-eqz p1, :cond_6e

    .line 33
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;Z)V

    .line 34
    :cond_6e
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgy:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzz;->zzg(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;
    .registers 1

    .line 304
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/auth/internal/zzae;)V
    .registers 3

    monitor-enter p0

    .line 82
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgz:Lcom/google/firebase/auth/internal/zzae;

    .line 83
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->setIdTokenListenersCountChangedListener(Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 84
    monitor-exit p0

    return-void

    .line 81
    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    .line 305
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgo:Ljava/util/List;

    return-object p0
.end method

.method private final zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 6

    .line 112
    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_2c

    .line 113
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    .line 114
    :cond_2c
    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_31
    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzci()Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    .line 116
    :goto_39
    new-instance v0, Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {v0, p1}, Lcom/google/firebase/internal/InternalTokenResult;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzha:Lcom/google/firebase/auth/internal/zzag;

    new-instance v1, Lcom/google/firebase/auth/zzk;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/zzk;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/zzag;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method static synthetic zzc(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    .line 306
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgn:Ljava/util/List;

    return-object p0
.end method

.method private final zzc(Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 5

    .line 119
    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_2c

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    .line 121
    :cond_2c
    const-string p1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_31
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzha:Lcom/google/firebase/auth/internal/zzag;

    new-instance v0, Lcom/google/firebase/auth/zzl;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzl;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzag;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method private final declared-synchronized zzcb()Lcom/google/firebase/auth/internal/zzae;
    .registers 3

    monitor-enter p0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgz:Lcom/google/firebase/auth/internal/zzae;

    if-nez v0, :cond_f

    .line 86
    new-instance v0, Lcom/google/firebase/auth/internal/zzae;

    .line 87
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 88
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzae;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/internal/zzae;)V

    .line 89
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgz:Lcom/google/firebase/auth/internal/zzae;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    .line 84
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    .line 307
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgp:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzk;
    .registers 1

    .line 308
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgs:Lcom/google/firebase/auth/internal/zzk;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .registers 1

    .line 309
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method


# virtual methods
.method public addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzha:Lcom/google/firebase/auth/internal/zzag;

    new-instance v1, Lcom/google/firebase/auth/zzj;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzj;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzag;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzha:Lcom/google/firebase/auth/internal/zzag;

    new-instance v1, Lcom/google/firebase/auth/zzi;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzi;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzag;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .registers 3

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzcb()Lcom/google/firebase/auth/internal/zzae;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzae;->zzf(I)V

    .line 100
    return-void
.end method

.method public applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchProvidersForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ProviderQueryResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .registers 2

    .line 90
    nop

    .line 91
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 92
    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method

.method public getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgs:Lcom/google/firebase/auth/internal/zzk;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .registers 3

    .line 292
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgt:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgu:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 294
    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;)Z
    .registers 2

    .line 266
    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->isSignInWithEmailLink(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .registers 3

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzcb()Lcom/google/firebase/auth/internal/zzae;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzae;->zzf(I)V

    .line 106
    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    if-nez p2, :cond_9

    .line 254
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbs()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgu:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 256
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbm(Ljava/lang/String;)V

    .line 257
    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    .line 258
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 263
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgu:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 264
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbm(Ljava/lang/String;)V

    .line 265
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 262
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzao;->setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .registers 3

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgt:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgu:Ljava/lang/String;

    .line 291
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public signInAnonymously()Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 193
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v0, Lcom/google/firebase/auth/internal/zzl;

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzl;->zzr(Z)V

    .line 195
    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zzl;)V

    .line 196
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 197
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_35

    .line 139
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 140
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzbz()Z

    move-result v0

    if-nez v0, :cond_27

    .line 141
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 142
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 145
    :cond_27
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 146
    :cond_35
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_4b

    .line 147
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 148
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 149
    :cond_4b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signOut()V
    .registers 2

    .line 284
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzca()V

    .line 285
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgz:Lcom/google/firebase/auth/internal/zzae;

    if-eqz v0, :cond_a

    .line 286
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzae;->cancel()V

    .line 287
    :cond_a
    return-void
.end method

.method public updateCurrentUser(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 209
    if-eqz p1, :cond_66

    .line 211
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 212
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 213
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 215
    :cond_22
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 218
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzl;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;Z)V

    .line 220
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 221
    :cond_5c
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$zzc;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzc;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 210
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot update current user with null user!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useAppLanguage()V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgt:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_3
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzem;->zzdo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgu:Ljava/lang/String;

    .line 301
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zze(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgu:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 269
    if-nez p1, :cond_d

    .line 270
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbs()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 271
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbm(Ljava/lang/String;)V

    .line 272
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-class v0, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 153
    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 154
    nop

    .line 155
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 157
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 158
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 161
    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 162
    :cond_3c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 163
    :cond_4a
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_62

    .line 164
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 165
    :cond_62
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 167
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 125
    if-nez p1, :cond_12

    .line 126
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 127
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 129
    :cond_12
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-nez p2, :cond_2c

    .line 131
    nop

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaa;->zzcu(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 134
    :cond_2c
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzr()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/zzm;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzm;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 136
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;Z)V
    .registers 9

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    .line 41
    nop

    .line 42
    const/4 v0, 0x1

    goto :goto_39

    .line 43
    :cond_f
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 48
    if-eqz v3, :cond_34

    if-nez v0, :cond_34

    .line 49
    const/4 v0, 0x0

    goto :goto_35

    .line 50
    :cond_34
    const/4 v0, 0x1

    .line 51
    :goto_35
    if-nez v3, :cond_38

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    .line 52
    :goto_39
    nop

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v1, :cond_44

    .line 55
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_56

    .line 56
    :cond_44
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v1

    if-nez v1, :cond_56

    .line 58
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzce()Lcom/google/firebase/auth/FirebaseUser;

    .line 59
    :cond_56
    :goto_56
    if-eqz p3, :cond_5f

    .line 60
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgx:Lcom/google/firebase/auth/internal/zzad;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/internal/zzad;->zzg(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 61
    :cond_5f
    if-eqz v0, :cond_6d

    .line 62
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_68

    .line 63
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 64
    :cond_68
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 65
    :cond_6d
    if-eqz v2, :cond_74

    .line 66
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 67
    :cond_74
    if-eqz p3, :cond_7b

    .line 68
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgx:Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 69
    :cond_7b
    nop

    .line 70
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzcb()Lcom/google/firebase/auth/internal/zzae;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/internal/zzae;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 71
    return-void
.end method

.method public final zza(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V
    .registers 21

    .line 198
    move-object v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 199
    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_55

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_55

    .line 201
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzdj;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzgu:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zzdj;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzgs:Lcom/google/firebase/auth/internal/zzk;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzk;->zzee()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzgs:Lcom/google/firebase/auth/internal/zzk;

    .line 203
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzk;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 204
    nop

    .line 205
    new-instance v2, Lcom/google/firebase/auth/zzn;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/auth/zzn;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    .line 206
    move-object v9, v2

    goto :goto_48

    .line 203
    :cond_42
    move-object/from16 v3, p5

    goto :goto_47

    .line 202
    :cond_45
    move-object/from16 v3, p5

    .line 207
    :goto_47
    move-object v9, v3

    :goto_48
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzdj;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 208
    return-void

    .line 200
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-class v0, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 171
    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 172
    nop

    .line 173
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 175
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 176
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 179
    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 180
    :cond_3c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 181
    :cond_4a
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_62

    .line 182
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 183
    :cond_62
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 184
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 185
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzao;->zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    .line 295
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgv:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgw:Ljava/lang/String;

    .line 298
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzca()V
    .registers 6

    .line 72
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 73
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgx:Lcom/google/firebase/auth/internal/zzad;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/zzad;->clear(Ljava/lang/String;)V

    .line 76
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgr:Lcom/google/firebase/auth/FirebaseUser;

    .line 77
    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgx:Lcom/google/firebase/auth/internal/zzad;

    .line 78
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/zzad;->clear(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 80
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 81
    return-void
.end method

.method public final zzcc()Lcom/google/firebase/FirebaseApp;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgm:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzgq:Lcom/google/firebase/auth/api/internal/zzao;

    new-instance v1, Lcom/google/firebase/auth/zzo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzo;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzv;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
