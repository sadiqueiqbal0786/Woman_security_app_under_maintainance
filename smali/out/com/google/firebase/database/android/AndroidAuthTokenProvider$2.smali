.class Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->getToken(ZLcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

.field final synthetic val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 47
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;->this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;->val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/auth/GetTokenResult;)V
    .registers 4
    .param p1, "result"    # Lcom/google/firebase/auth/GetTokenResult;

    .line 50
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;->val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 47
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;->onSuccess(Lcom/google/firebase/auth/GetTokenResult;)V

    return-void
.end method
