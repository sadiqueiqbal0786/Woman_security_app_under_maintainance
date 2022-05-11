.class public abstract Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/RunLoop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    .line 67
    .local v0, "threadsInPool":I
    new-instance v1, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;)V

    .line 68
    .local v1, "threadFactory":Ljava/util/concurrent/ThreadFactory;
    new-instance v2, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 97
    return-void
.end method

.method public static messageForException(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 124
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    .line 125
    const-string v0, "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data"

    return-object v0

    .line 131
    :cond_7
    instance-of v0, p0, Lcom/google/firebase/database/DatabaseException;

    if-eqz v0, :cond_e

    .line 133
    const-string v0, ""

    return-object v0

    .line 135
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uncaught exception in Firebase Database runloop ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Please report to firebase-database-client@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method protected getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method protected getThreadInitializer()Lcom/google/firebase/database/core/ThreadInitializer;
    .registers 2

    .line 58
    sget-object v0, Lcom/google/firebase/database/core/ThreadInitializer;->defaultInstance:Lcom/google/firebase/database/core/ThreadInitializer;

    return-object v0
.end method

.method public abstract handleException(Ljava/lang/Throwable;)V
.end method

.method public restart()V
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    .line 121
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "milliseconds"    # J

    .line 110
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public scheduleNow(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 105
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    .line 116
    return-void
.end method
