.class public Lcom/google/firebase/database/core/view/QuerySpec;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# instance fields
.field private final params:Lcom/google/firebase/database/core/view/QueryParams;

.field private final path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V
    .registers 3
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "params"    # Lcom/google/firebase/database/core/view/QueryParams;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    .line 29
    iput-object p2, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 30
    return-void
.end method

.method public static defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;
    .registers 3
    .param p0, "path"    # Lcom/google/firebase/database/core/Path;

    .line 24
    new-instance v0, Lcom/google/firebase/database/core/view/QuerySpec;

    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    return-object v0
.end method

.method public static fromPathAndQueryObject(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/view/QuerySpec;
    .registers 4
    .param p0, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/core/view/QuerySpec;"
        }
    .end annotation

    .line 44
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/google/firebase/database/core/view/QueryParams;->fromQueryObject(Ljava/util/Map;)Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v0

    .line 45
    .local v0, "params":Lcom/google/firebase/database/core/view/QueryParams;
    new-instance v1, Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 68
    return v0

    .line 70
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2c

    .line 73
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 75
    .local v2, "that":Lcom/google/firebase/database/core/view/QuerySpec;
    iget-object v3, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    iget-object v4, v2, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 76
    return v1

    .line 78
    :cond_20
    iget-object v3, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    iget-object v4, v2, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/view/QueryParams;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 79
    return v1

    .line 82
    :cond_2b
    return v0

    .line 71
    .end local v2    # "that":Lcom/google/firebase/database/core/view/QuerySpec;
    :cond_2c
    :goto_2c
    return v1
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/firebase/database/core/view/QueryParams;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    return-object v0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->hashCode()I

    move-result v0

    .line 88
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QueryParams;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public isDefault()Z
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->isDefault()Z

    move-result v0

    return v0
.end method

.method public loadsAllData()Z
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->loadsAllData()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
