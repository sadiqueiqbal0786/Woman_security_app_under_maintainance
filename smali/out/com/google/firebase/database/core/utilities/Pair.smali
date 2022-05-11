.class public Lcom/google/firebase/database/core/utilities/Pair;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<TT;TU;>;"
    .local p1, "first":Ljava/lang/Object;, "TT;"
    .local p2, "second":Ljava/lang/Object;, "TU;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/Pair;->first:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/google/firebase/database/core/utilities/Pair;->second:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
    .local p0, "this":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<TT;TU;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 38
    return v0

    .line 40
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_3a

    .line 44
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/database/core/utilities/Pair;

    .line 46
    .local v2, "pair":Lcom/google/firebase/database/core/utilities/Pair;
    iget-object v3, p0, Lcom/google/firebase/database/core/utilities/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_22

    iget-object v4, v2, Lcom/google/firebase/database/core/utilities/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_26

    :cond_22
    iget-object v3, v2, Lcom/google/firebase/database/core/utilities/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_27

    .line 47
    :goto_26
    return v1

    .line 49
    :cond_27
    iget-object v3, p0, Lcom/google/firebase/database/core/utilities/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_34

    iget-object v4, v2, Lcom/google/firebase/database/core/utilities/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_38

    :cond_34
    iget-object v3, v2, Lcom/google/firebase/database/core/utilities/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_39

    .line 50
    :goto_38
    return v1

    .line 53
    :cond_39
    return v0

    .line 41
    .end local v2    # "pair":Lcom/google/firebase/database/core/utilities/Pair;
    :cond_3a
    :goto_3a
    return v1
.end method

.method public getFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<TT;TU;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Pair;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 32
    .local p0, "this":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<TT;TU;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Pair;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 58
    .local p0, "this":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<TT;TU;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 59
    .local v0, "result":I
    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/database/core/utilities/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v2, v1

    .line 60
    .end local v0    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    .local p0, "this":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<TT;TU;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pair("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
