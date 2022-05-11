.class public Lcom/google/android/gms/internal/firebase_auth/zzff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzff$zza;
    }
.end annotation


# static fields
.field private static volatile zztu:Z

.field private static final zztv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zztw:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field static final zztx:Lcom/google/android/gms/internal/firebase_auth/zzff;


# instance fields
.field private final zzty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_auth/zzff$zza;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfs$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zztu:Z

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzgo()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zztv:Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzff;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzff;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zztx:Lcom/google/android/gms/internal/firebase_auth/zzff;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzty:Ljava/util/Map;

    .line 19
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzty:Ljava/util/Map;

    .line 22
    return-void
.end method

.method static zzgn()Lcom/google/android/gms/internal/firebase_auth/zzff;
    .registers 1

    .line 13
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v0

    return-object v0
.end method

.method private static zzgo()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    .line 2
    :catch_7
    move-exception v0

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzgp()Lcom/google/android/gms/internal/firebase_auth/zzff;
    .registers 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzgm()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v0

    return-object v0
.end method

.method public static zzgq()Lcom/google/android/gms/internal/firebase_auth/zzff;
    .registers 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zztw:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 6
    if-nez v0, :cond_16

    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zztw:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 9
    if-nez v0, :cond_11

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzgn()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zztw:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 11
    :cond_11
    monitor-exit v1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    .line 12
    :cond_16
    :goto_16
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;I)Lcom/google/android/gms/internal/firebase_auth/zzfs$zzd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase_auth/zzhb;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase_auth/zzfs$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzty:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzff$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzff$zza;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzd;

    .line 16
    return-object p1
.end method
