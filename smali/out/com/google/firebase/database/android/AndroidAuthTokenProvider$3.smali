.class Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$IdTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->produceIdTokenListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)Lcom/google/firebase/FirebaseApp$IdTokenListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

.field final synthetic val$tokenListener:Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 85
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;->this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;->val$tokenListener:Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V
    .registers 4
    .param p1, "tokenResult"    # Lcom/google/firebase/internal/InternalTokenResult;

    .line 88
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;->this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    invoke-static {v0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->access$000(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3$1;-><init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;Lcom/google/firebase/internal/InternalTokenResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method
