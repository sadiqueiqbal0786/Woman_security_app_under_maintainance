.class Lcom/google/firebase/database/core/RepoManager$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/RepoManager;->interruptInternal(Lcom/google/firebase/database/core/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/RepoManager;

.field final synthetic val$ctx:Lcom/google/firebase/database/core/Context;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/RepoManager;Lcom/google/firebase/database/core/Context;)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/database/core/RepoManager;

    .line 114
    iput-object p1, p0, Lcom/google/firebase/database/core/RepoManager$3;->this$0:Lcom/google/firebase/database/core/RepoManager;

    iput-object p2, p0, Lcom/google/firebase/database/core/RepoManager$3;->val$ctx:Lcom/google/firebase/database/core/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 117
    iget-object v0, p0, Lcom/google/firebase/database/core/RepoManager$3;->this$0:Lcom/google/firebase/database/core/RepoManager;

    invoke-static {v0}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 118
    const/4 v1, 0x1

    .line 119
    .local v1, "allEmpty":Z
    :try_start_8
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager$3;->this$0:Lcom/google/firebase/database/core/RepoManager;

    invoke-static {v2}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/core/RepoManager$3;->val$ctx:Lcom/google/firebase/database/core/Context;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 120
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager$3;->this$0:Lcom/google/firebase/database/core/RepoManager;

    invoke-static {v2}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/core/RepoManager$3;->val$ctx:Lcom/google/firebase/database/core/Context;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/Repo;

    .line 121
    .local v3, "repo":Lcom/google/firebase/database/core/Repo;
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Repo;->interrupt()V

    .line 122
    if-eqz v1, :cond_45

    invoke-virtual {v3}, Lcom/google/firebase/database/core/Repo;->hasListeners()Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v4, 0x1

    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    :goto_46
    move v1, v4

    .line 123
    .end local v3    # "repo":Lcom/google/firebase/database/core/Repo;
    goto :goto_2c

    .line 124
    :cond_48
    if-eqz v1, :cond_4f

    .line 125
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager$3;->val$ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Context;->stop()V

    .line 128
    .end local v1    # "allEmpty":Z
    :cond_4f
    monitor-exit v0

    .line 129
    return-void

    .line 128
    :catchall_51
    move-exception v1

    monitor-exit v0
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_51

    goto :goto_55

    :goto_54
    throw v1

    :goto_55
    goto :goto_54
.end method
