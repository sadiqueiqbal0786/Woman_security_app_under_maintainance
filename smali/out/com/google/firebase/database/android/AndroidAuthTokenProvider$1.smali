.class Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->getToken(ZLcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

.field final synthetic val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 55
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isUnauthenticatedUsage(Ljava/lang/Exception;)Z
    .registers 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 68
    instance-of v0, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_9

    goto :goto_b

    .line 73
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 4
    .param p1, "e"    # Ljava/lang/Exception;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->isUnauthenticatedUsage(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 59
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_16

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;->onError(Ljava/lang/String;)V

    .line 65
    :goto_16
    return-void
.end method
