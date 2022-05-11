.class Lcom/google/firebase/database/android/AndroidPlatform$1;
.super Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidPlatform;->newRunLoop(Lcom/google/firebase/database/core/Context;)Lcom/google/firebase/database/core/RunLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/android/AndroidPlatform;

.field final synthetic val$logger:Lcom/google/firebase/database/logging/LogWrapper;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/android/AndroidPlatform;Lcom/google/firebase/database/logging/LogWrapper;)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/database/android/AndroidPlatform;

    .line 83
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$1;->this$0:Lcom/google/firebase/database/android/AndroidPlatform;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidPlatform$1;->val$logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Throwable;)V
    .registers 5
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 86
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->messageForException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidPlatform$1;->val$logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/firebase/database/android/AndroidPlatform$1;->this$0:Lcom/google/firebase/database/android/AndroidPlatform;

    invoke-static {v2}, Lcom/google/firebase/database/android/AndroidPlatform;->access$000(Lcom/google/firebase/database/android/AndroidPlatform;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/google/firebase/database/android/AndroidPlatform$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/database/android/AndroidPlatform$1$1;-><init>(Lcom/google/firebase/database/android/AndroidPlatform$1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/database/android/AndroidPlatform$1;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 106
    return-void
.end method
