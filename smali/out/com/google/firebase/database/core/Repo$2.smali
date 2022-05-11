.class Lcom/google/firebase/database/core/Repo$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->deferredInitialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .registers 2
    .param p1, "this$0"    # Lcom/google/firebase/database/core/Repo;

    .line 110
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$2;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenChange()V
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$2;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token changed, triggering auth token refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$2;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/connection/PersistentConnection;->refreshAuthToken()V

    .line 117
    return-void
.end method

.method public onTokenChange(Ljava/lang/String;)V
    .registers 5
    .param p1, "token"    # Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$2;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token changed, triggering auth token refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$2;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/PersistentConnection;->refreshAuthToken(Ljava/lang/String;)V

    .line 123
    return-void
.end method
