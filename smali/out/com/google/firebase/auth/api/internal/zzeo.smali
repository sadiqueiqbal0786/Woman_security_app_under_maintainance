.class abstract Lcom/google/firebase/auth/api/internal/zzeo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/internal/zzeo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzam<",
        "Lcom/google/firebase/auth/api/internal/zzdq;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected zzgm:Lcom/google/firebase/FirebaseApp;

.field protected zzhn:Ljava/lang/String;

.field protected final zznb:I

.field final zznc:Lcom/google/firebase/auth/api/internal/zzep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzep;"
        }
    .end annotation
.end field

.field protected zznd:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzne:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zznf:Lcom/google/firebase/auth/internal/zzw;

.field protected zzng:Lcom/google/firebase/auth/api/internal/zzen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzen<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zznh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private zzni:Landroid/app/Activity;

.field protected zznj:Ljava/util/concurrent/Executor;

.field protected zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field protected zznl:Lcom/google/android/gms/internal/firebase_auth/zzct;

.field protected zznm:Lcom/google/android/gms/internal/firebase_auth/zzcj;

.field protected zznn:Lcom/google/android/gms/internal/firebase_auth/zzdg;

.field protected zzno:Ljava/lang/String;

.field protected zznp:Lcom/google/firebase/auth/AuthCredential;

.field protected zznq:Ljava/lang/String;

.field protected zznr:Z

.field private zzns:Z

.field zznt:Z

.field private zznu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zznv:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzep;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/internal/zzep;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzeo;)V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzdp()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzd(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzeo;Z)Z
    .registers 2

    .line 42
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzns:Z

    return p1
.end method

.method private final zzd(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznf:Lcom/google/firebase/auth/internal/zzw;

    if-eqz v0, :cond_7

    .line 39
    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    :cond_7
    return-void
.end method

.method private final zzdp()V
    .registers 3

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzdd()V

    .line 36
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzns:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzgm:Lcom/google/firebase/FirebaseApp;

    .line 7
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzeo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_23

    .line 18
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzni:Landroid/app/Activity;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzni:Landroid/app/Activity;

    if-eqz p1, :cond_1a

    .line 20
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/firebase/auth/api/internal/zzeo$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 21
    :cond_1a
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznj:Ljava/util/concurrent/Executor;

    .line 22
    return-object p0

    .line 17
    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzw;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 12
    nop

    .line 13
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzw;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznf:Lcom/google/firebase/auth/internal/zzw;

    .line 14
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzne:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzns:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznt:Z

    .line 32
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznv:Lcom/google/android/gms/common/api/Status;

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzen;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzns:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznt:Z

    .line 27
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznu:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzen;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 29
    return-void
.end method

.method public final zzdc()Lcom/google/firebase/auth/api/internal/zzam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzam<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "TResultT;>;"
        }
    .end annotation

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznr:Z

    .line 24
    return-object p0
.end method

.method public abstract zzdd()V
.end method

.method public final zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznd:Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    return-object p0
.end method
