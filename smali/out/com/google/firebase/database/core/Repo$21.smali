.class Lcom/google/firebase/database/core/Repo$21;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Tree$TreeFilter<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/core/Repo$TransactionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;I)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/database/core/Repo;

    .line 1272
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$21;->this$0:Lcom/google/firebase/database/core/Repo;

    iput p2, p0, Lcom/google/firebase/database/core/Repo$21;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterTreeNode(Lcom/google/firebase/database/core/utilities/Tree;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)Z"
        }
    .end annotation

    .line 1275
    .local p1, "tree":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$21;->this$0:Lcom/google/firebase/database/core/Repo;

    iget v1, p0, Lcom/google/firebase/database/core/Repo$21;->val$reason:I

    invoke-static {v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->access$3100(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;I)V

    .line 1276
    const/4 v0, 0x0

    return v0
.end method
