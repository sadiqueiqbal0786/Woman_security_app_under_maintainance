.class Lcom/google/firebase/database/core/Repo$16;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->sendTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;

.field final synthetic val$queue:Ljava/util/List;

.field final synthetic val$repo:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Repo;)V
    .registers 5
    .param p1, "this$0"    # Lcom/google/firebase/database/core/Repo;

    .line 970
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$16;->val$path:Lcom/google/firebase/database/core/Path;

    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$16;->val$queue:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$16;->val$repo:Lcom/google/firebase/database/core/Repo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1, "optErrorCode"    # Ljava/lang/String;
    .param p2, "optErrorMessage"    # Ljava/lang/String;

    .line 973
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    .line 974
    .local v0, "error":Lcom/google/firebase/database/DatabaseError;
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$16;->val$path:Lcom/google/firebase/database/core/Path;

    const-string v3, "Transaction"

    invoke-static {v1, v3, v2, v0}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 975
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    if-nez v0, :cond_ad

    .line 978
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .local v2, "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$16;->val$queue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 980
    .local v4, "txn":Lcom/google/firebase/database/core/Repo$TransactionData;
    sget-object v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;->COMPLETED:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v4, v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 981
    iget-object v5, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 982
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo;->access$1000(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v6

    .line 983
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v5}, Lcom/google/firebase/database/core/Repo;->access$2200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-result-object v11

    .line 982
    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v5

    .line 981
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 987
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1600(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 988
    .local v5, "node":Lcom/google/firebase/database/snapshot/Node;
    iget-object v6, p0, Lcom/google/firebase/database/core/Repo$16;->val$repo:Lcom/google/firebase/database/core/Repo;

    .line 990
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2100(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v6

    invoke-static {v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v7

    .line 989
    invoke-static {v6, v7}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v6

    .line 992
    .local v6, "snap":Lcom/google/firebase/database/DataSnapshot;
    new-instance v7, Lcom/google/firebase/database/core/Repo$16$1;

    invoke-direct {v7, p0, v4, v6}, Lcom/google/firebase/database/core/Repo$16$1;-><init>(Lcom/google/firebase/database/core/Repo$16;Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    iget-object v7, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    new-instance v8, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 1003
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2400(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/ValueEventListener;

    move-result-object v9

    .line 1004
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2100(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v10

    invoke-static {v10}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v10

    invoke-direct {v8, v7, v9, v10}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 1000
    invoke-virtual {v7, v8}, Lcom/google/firebase/database/core/Repo;->removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 1005
    .end local v4    # "txn":Lcom/google/firebase/database/core/Repo$TransactionData;
    .end local v5    # "node":Lcom/google/firebase/database/snapshot/Node;
    .end local v6    # "snap":Lcom/google/firebase/database/DataSnapshot;
    goto :goto_1f

    .line 1008
    :cond_7e
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v3}, Lcom/google/firebase/database/core/Repo;->access$2500(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/database/core/Repo$16;->val$path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/core/utilities/Tree;->subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/core/Repo;->access$2600(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 1011
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v3}, Lcom/google/firebase/database/core/Repo;->access$2700(Lcom/google/firebase/database/core/Repo;)V

    .line 1013
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$16;->val$repo:Lcom/google/firebase/database/core/Repo;

    invoke-static {v3, v1}, Lcom/google/firebase/database/core/Repo;->access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 1016
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_ac

    .line 1017
    iget-object v4, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    .line 1016
    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    .line 1019
    .end local v2    # "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .end local v3    # "i":I
    :cond_ac
    goto :goto_fd

    .line 1021
    :cond_ad
    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_db

    .line 1022
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$16;->val$queue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1023
    .local v3, "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1700(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT_NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v4, v5, :cond_d4

    .line 1024
    sget-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v3, v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    goto :goto_d9

    .line 1026
    :cond_d4
    sget-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v3, v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 1028
    .end local v3    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    :goto_d9
    goto :goto_ba

    :cond_da
    goto :goto_f6

    .line 1030
    :cond_db
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$16;->val$queue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1031
    .restart local v3    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    sget-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v3, v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 1032
    invoke-static {v3, v0}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;

    .line 1033
    .end local v3    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    goto :goto_e1

    .line 1038
    :cond_f6
    :goto_f6
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$16;->this$0:Lcom/google/firebase/database/core/Repo;

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$16;->val$path:Lcom/google/firebase/database/core/Path;

    invoke-static {v2, v3}, Lcom/google/firebase/database/core/Repo;->access$1200(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 1040
    :goto_fd
    return-void
.end method
