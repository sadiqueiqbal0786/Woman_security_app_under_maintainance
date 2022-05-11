.class Lcom/google/firebase/database/core/Context$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Context;->wrapAuthTokenProvider(Lcom/google/firebase/database/core/AuthTokenProvider;)Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$provider:Lcom/google/firebase/database/core/AuthTokenProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/AuthTokenProvider;)V
    .registers 2

    .line 270
    iput-object p1, p0, Lcom/google/firebase/database/core/Context$1;->val$provider:Lcom/google/firebase/database/core/AuthTokenProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken(ZLcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;)V
    .registers 5
    .param p1, "forceRefresh"    # Z
    .param p2, "callback"    # Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;

    .line 273
    iget-object v0, p0, Lcom/google/firebase/database/core/Context$1;->val$provider:Lcom/google/firebase/database/core/AuthTokenProvider;

    new-instance v1, Lcom/google/firebase/database/core/Context$1$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/core/Context$1$1;-><init>(Lcom/google/firebase/database/core/Context$1;Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/core/AuthTokenProvider;->getToken(ZLcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V

    .line 286
    return-void
.end method
