.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutstandingPut"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

.field private request:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sent:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 4
    .param p1, "action"    # Ljava/lang/String;
    .param p3, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 119
    .local p2, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->action:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->request:Ljava/util/Map;

    .line 122
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V
    .registers 5
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/util/Map;
    .param p3, "x2"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .param p4, "x3"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;)Lcom/google/firebase/database/connection/RequestResultCallback;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 112
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getOnComplete()Lcom/google/firebase/database/connection/RequestResultCallback;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    return-object v0
.end method

.method public getRequest()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->request:Ljava/util/Map;

    return-object v0
.end method

.method public markSent()V
    .registers 2

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->sent:Z

    .line 139
    return-void
.end method

.method public wasSent()Z
    .registers 2

    .line 142
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->sent:Z

    return v0
.end method
