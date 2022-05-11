.class public abstract Lcom/google/firebase/auth/api/internal/zzah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/auth/api/internal/zzaj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzgg:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private zzjp:Lcom/google/firebase/auth/api/internal/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzai<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FirebaseAuth: "

    aput-object v3, v1, v2

    const-string v2, "BiChannelGoogleApi"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzah;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzbq(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzah;->zzcy()Lcom/google/firebase/auth/api/internal/zzai;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzai;->zzjs:Lcom/google/firebase/auth/api/internal/zzan;

    invoke-interface {v1, p1}, Lcom/google/firebase/auth/api/internal/zzan;->zzbr(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_38

    .line 15
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzah;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzai;->zzjr:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGoogleApiForMethod() returned Fallback: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, Lcom/google/firebase/auth/api/internal/zzai;->zzjr:Lcom/google/android/gms/common/api/GoogleApi;

    return-object p1

    .line 17
    :cond_38
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzah;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzai;->zzjq:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGoogleApiForMethod() returned Gms: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, v0, Lcom/google/firebase/auth/api/internal/zzai;->zzjq:Lcom/google/android/gms/common/api/GoogleApi;

    return-object p1
.end method

.method private static zzcx()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    const-string v2, "Unable to connect to GoogleApi instance - Google Play Services may be unavailable"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private final zzcy()Lcom/google/firebase/auth/api/internal/zzai;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzai<",
            "TT;>;"
        }
    .end annotation

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzah;->zzjp:Lcom/google/firebase/auth/api/internal/zzai;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-nez v0, :cond_33

    .line 21
    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzah;->zzcw()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzai;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzah;->zzjp:Lcom/google/firebase/auth/api/internal/zzai;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12
    .catchall {:try_start_5 .. :try_end_11} :catchall_37

    .line 22
    goto :goto_33

    .line 23
    :catch_12
    move-exception v0

    .line 24
    :try_start_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to Google Play Services: "

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzah;->zzjp:Lcom/google/firebase/auth/api/internal/zzai;

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_37

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/firebase/auth/api/internal/zzam<",
            "TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzam;->zzda()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzah;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    .line 3
    if-nez v0, :cond_f

    .line 4
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzah;->zzcx()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_f
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzam;->zzdb()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/firebase/auth/api/internal/zzam<",
            "TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzam;->zzda()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzah;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzah;->zzcx()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 9
    :cond_f
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzam;->zzdb()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method abstract zzcw()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzai<",
            "TT;>;>;"
        }
    .end annotation
.end method
