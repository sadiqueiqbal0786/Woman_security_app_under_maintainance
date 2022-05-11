.class public Lcom/google/firebase/database/Transaction$Result;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private data:Lcom/google/firebase/database/snapshot/Node;

.field private success:Z


# direct methods
.method private constructor <init>(ZLcom/google/firebase/database/snapshot/Node;)V
    .registers 3
    .param p1, "success"    # Z
    .param p2, "data"    # Lcom/google/firebase/database/snapshot/Node;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/google/firebase/database/Transaction$Result;->success:Z

    .line 55
    iput-object p2, p0, Lcom/google/firebase/database/Transaction$Result;->data:Lcom/google/firebase/database/snapshot/Node;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/Transaction$1;)V
    .registers 4
    .param p1, "x0"    # Z
    .param p2, "x1"    # Lcom/google/firebase/database/snapshot/Node;
    .param p3, "x2"    # Lcom/google/firebase/database/Transaction$1;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Transaction$Result;-><init>(ZLcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method


# virtual methods
.method public getNode()Lcom/google/firebase/database/snapshot/Node;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/google/firebase/database/Transaction$Result;->data:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/google/firebase/database/Transaction$Result;->success:Z

    return v0
.end method
