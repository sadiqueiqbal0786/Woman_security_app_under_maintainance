.class final Lcom/google/android/gms/internal/firebase_auth/zzhn;
.super Ljava/lang/Object;


# static fields
.field private static final zzaae:Lcom/google/android/gms/internal/firebase_auth/zzhn;


# instance fields
.field private final zzaaf:Lcom/google/android/gms/internal/firebase_auth/zzhw;

.field private final zzaag:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzaae:Lcom/google/android/gms/internal/firebase_auth/zzhn;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzaag:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    nop

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v2, v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_16
    if-gtz v2, :cond_23

    aget-object v3, v0, v1

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzhw;

    move-result-object v3

    .line 20
    if-nez v3, :cond_23

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 22
    :cond_23
    if-nez v3, :cond_2a

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzgq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_auth/zzgq;-><init>()V

    .line 24
    :cond_2a
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzaaf:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 25
    return-void
.end method

.method private static zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzhw;
    .registers 3

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    return-object p0

    .line 27
    :catchall_14
    move-exception p0

    .line 28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzaae:Lcom/google/android/gms/internal/firebase_auth/zzhn;

    return-object v0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhv;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzaag:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhv;

    .line 4
    if-nez v1, :cond_2a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzaaf:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v1

    .line 6
    nop

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzaag:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhv;

    .line 10
    nop

    .line 11
    if-eqz p1, :cond_2a

    .line 12
    move-object v1, p1

    .line 13
    :cond_2a
    return-object v1
.end method

.method public final zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object p1

    return-object p1
.end method
