.class abstract Lcom/google/android/gms/internal/firebase_auth/zzgl;
.super Ljava/lang/Object;


# static fields
.field private static final zzyu:Lcom/google/android/gms/internal/firebase_auth/zzgl;

.field private static final zzyv:Lcom/google/android/gms/internal/firebase_auth/zzgl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgn;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzyu:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgo;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgm;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzyv:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgm;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;-><init>()V

    return-void
.end method

.method static zzid()Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzyu:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    return-object v0
.end method

.method static zzie()Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzyv:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
