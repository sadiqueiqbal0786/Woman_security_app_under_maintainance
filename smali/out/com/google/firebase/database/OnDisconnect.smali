.class public Lcom/google/firebase/database/OnDisconnect;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# instance fields
.field private path:Lcom/google/firebase/database/core/Path;

.field private repo:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V
    .registers 3
    .param p1, "repo"    # Lcom/google/firebase/database/core/Repo;
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/firebase/database/OnDisconnect;->repo:Lcom/google/firebase/database/core/Repo;

    .line 51
    iput-object p2, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Path;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/OnDisconnect;

    .line 44
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Repo;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/OnDisconnect;

    .line 44
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->repo:Lcom/google/firebase/database/core/Repo;

    return-object v0
.end method

.method private cancelInternal(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p1, "optListener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->wrapOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object v0

    .line 278
    .local v0, "wrapped":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;Lcom/google/firebase/database/DatabaseReference$CompletionListener;>;"
    iget-object v1, p0, Lcom/google/firebase/database/OnDisconnect;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v2, Lcom/google/firebase/database/OnDisconnect$3;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/database/OnDisconnect$3;-><init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/firebase/database/core/utilities/Pair;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 285
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    return-object v1
.end method

.method private onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "priority"    # Lcom/google/firebase/database/snapshot/Node;
    .param p3, "optListener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritablePath(Lcom/google/firebase/database/core/Path;)V

    .line 175
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p1}, Lcom/google/firebase/database/core/ValidationPath;->validateWithObject(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)V

    .line 176
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    .local v0, "bouncedValue":Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 178
    invoke-static {v0, p2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 179
    .local v1, "node":Lcom/google/firebase/database/snapshot/Node;
    invoke-static {p3}, Lcom/google/firebase/database/core/utilities/Utilities;->wrapOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object v2

    .line 180
    .local v2, "wrapped":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;Lcom/google/firebase/database/DatabaseReference$CompletionListener;>;"
    iget-object v3, p0, Lcom/google/firebase/database/OnDisconnect;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v4, Lcom/google/firebase/database/OnDisconnect$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/firebase/database/OnDisconnect$1;-><init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    return-object v3
.end method

.method private updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .param p2, "optListener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 218
    .local p1, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p1}, Lcom/google/firebase/database/core/utilities/Validation;->parseAndValidateUpdate(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 219
    .local v0, "parsedUpdate":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/Utilities;->wrapOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object v1

    .line 220
    .local v1, "wrapped":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;Lcom/google/firebase/database/DatabaseReference$CompletionListener;>;"
    iget-object v2, p0, Lcom/google/firebase/database/OnDisconnect;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v3, Lcom/google/firebase/database/OnDisconnect$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/firebase/database/OnDisconnect$2;-><init>(Lcom/google/firebase/database/OnDisconnect;Ljava/util/Map;Lcom/google/firebase/database/core/utilities/Pair;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 227
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    return-object v2
.end method


# virtual methods
.method public cancel()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/OnDisconnect;->cancelInternal(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 273
    invoke-direct {p0, p1}, Lcom/google/firebase/database/OnDisconnect;->cancelInternal(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 274
    return-void
.end method

.method public removeValue()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/OnDisconnect;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public removeValue(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/OnDisconnect;->setValue(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 251
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;D)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "priority"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "D)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "priority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p2}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;DLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 7
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "priority"    # D
    .param p4, "listener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 152
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 153
    return-void
.end method

.method public setValue(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "listener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 117
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 118
    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 5
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "priority"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 135
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p2}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 136
    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 5
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "priority"    # Ljava/util/Map;
    .param p3, "listener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 169
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p2}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 170
    return-void
.end method

.method public updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 201
    .local p1, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/OnDisconnect;->updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public updateChildren(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 3
    .param p2, "listener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")V"
        }
    .end annotation

    .line 213
    .local p1, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/OnDisconnect;->updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 214
    return-void
.end method
