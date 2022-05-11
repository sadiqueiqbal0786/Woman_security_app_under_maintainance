.class Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;->onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;

.field final synthetic val$tokenResult:Lcom/google/firebase/internal/InternalTokenResult;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;Lcom/google/firebase/internal/InternalTokenResult;)V
    .registers 3
    .param p1, "this$1"    # Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;

    .line 89
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3$1;->this$1:Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3$1;->val$tokenResult:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3$1;->this$1:Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;

    iget-object v0, v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;->val$tokenListener:Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;

    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3$1;->val$tokenResult:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-virtual {v1}, Lcom/google/firebase/internal/InternalTokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;->onTokenChange(Ljava/lang/String;)V

    .line 93
    return-void
.end method
