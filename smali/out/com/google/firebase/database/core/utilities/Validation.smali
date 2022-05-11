.class public Lcom/google/firebase/database/core/utilities/Validation;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field private static final INVALID_KEY_REGEX:Ljava/util/regex/Pattern;

.field private static final INVALID_PATH_REGEX:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    const-string v0, "[\\[\\]\\.#$]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/core/utilities/Validation;->INVALID_PATH_REGEX:Ljava/util/regex/Pattern;

    .line 36
    nop

    .line 37
    const-string v0, "[\\[\\]\\.#\\$\\/\\u0000-\\u001F\\u007F]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/core/utilities/Validation;->INVALID_KEY_REGEX:Ljava/util/regex/Pattern;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isValidKey(Ljava/lang/String;)Z
    .registers 2
    .param p0, "key"    # Ljava/lang/String;

    .line 71
    const-string v0, ".info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/google/firebase/database/core/utilities/Validation;->INVALID_KEY_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method private static isValidPathString(Ljava/lang/String;)Z
    .registers 2
    .param p0, "pathString"    # Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/google/firebase/database/core/utilities/Validation;->INVALID_PATH_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isWritableKey(Ljava/lang/String;)Z
    .registers 2
    .param p0, "key"    # Ljava/lang/String;

    .line 63
    if-eqz p0, :cond_2e

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    .line 65
    const-string v0, ".value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 66
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 67
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lcom/google/firebase/database/core/utilities/Validation;->INVALID_KEY_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 63
    :goto_2f
    return v0
.end method

.method private static isWritablePath(Lcom/google/firebase/database/core/Path;)Z
    .registers 4
    .param p0, "path"    # Lcom/google/firebase/database/core/Path;

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 91
    .local v0, "front":Lcom/google/firebase/database/snapshot/ChildKey;
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v1, 0x1

    :goto_16
    return v1
.end method

.method public static parseAndValidateUpdate(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/Map;
    .registers 10
    .param p0, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 133
    .local p1, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 134
    .local v0, "parsedUpdate":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Path \'"

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Lcom/google/firebase/database/core/Path;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 136
    .local v4, "updatePath":Lcom/google/firebase/database/core/Path;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 137
    .local v5, "newValue":Ljava/lang/Object;
    invoke-virtual {p0, v4}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/firebase/database/core/ValidationPath;->validateWithObject(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v4}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_40
    const-string v6, ""

    .line 139
    .local v6, "childName":Ljava/lang/String;
    :goto_42
    const-string v7, ".sv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    const-string v7, ".value"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    .line 144
    const-string v3, ".priority"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 145
    invoke-static {v4, v5}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    .local v3, "parsedValue":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_63

    .line 147
    .end local v3    # "parsedValue":Lcom/google/firebase/database/snapshot/Node;
    :cond_5f
    invoke-static {v5}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    .line 149
    .restart local v3    # "parsedValue":Lcom/google/firebase/database/snapshot/Node;
    :goto_63
    invoke-static {v5}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "parsedValue":Lcom/google/firebase/database/snapshot/Node;
    .end local v4    # "updatePath":Lcom/google/firebase/database/core/Path;
    .end local v5    # "newValue":Ljava/lang/Object;
    .end local v6    # "childName":Ljava/lang/String;
    goto :goto_d

    .line 140
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v4    # "updatePath":Lcom/google/firebase/database/core/Path;
    .restart local v5    # "newValue":Ljava/lang/Object;
    .restart local v6    # "childName":Ljava/lang/String;
    :cond_6a
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' contains disallowed child name: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "updatePath":Lcom/google/firebase/database/core/Path;
    .end local v5    # "newValue":Ljava/lang/Object;
    .end local v6    # "childName":Ljava/lang/String;
    :cond_87
    const/4 v1, 0x0

    .line 154
    .local v1, "prevPath":Lcom/google/firebase/database/core/Path;
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Path;

    .line 157
    .local v4, "curPath":Lcom/google/firebase/database/core/Path;
    if-eqz v1, :cond_a7

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Path;->compareTo(Lcom/google/firebase/database/core/Path;)I

    move-result v5

    if-gez v5, :cond_a5

    goto :goto_a7

    :cond_a5
    const/4 v5, 0x0

    goto :goto_a8

    :cond_a7
    :goto_a7
    const/4 v5, 0x1

    :goto_a8
    invoke-static {v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 158
    if-eqz v1, :cond_d6

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    move-result v5

    if-nez v5, :cond_b4

    goto :goto_d6

    .line 159
    :cond_b4
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' is an ancestor of \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' in an update."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_d6
    :goto_d6
    move-object v1, v4

    .line 163
    .end local v4    # "curPath":Lcom/google/firebase/database/core/Path;
    goto :goto_90

    .line 164
    :cond_d8
    return-object v0
.end method

.method private static validateDoubleValue(D)V
    .registers 4
    .param p0, "d"    # D

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    .line 85
    return-void

    .line 83
    :cond_d
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Invalid value: Value cannot be NaN, Inf or -Inf."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateNullableKey(Ljava/lang/String;)V
    .registers 4
    .param p0, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 75
    if-eqz p0, :cond_25

    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_25

    .line 76
    :cond_9
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Keys must not contain \'/\', \'.\', \'#\', \'$\', \'[\', or \']\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_25
    :goto_25
    return-void
.end method

.method public static validatePathString(Ljava/lang/String;)V
    .registers 4
    .param p0, "pathString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->isValidPathString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    return-void

    .line 45
    :cond_7
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Firebase Database path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Firebase Database paths must not contain \'.\', \'#\', \'$\', \'[\', or \']\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateRootPathString(Ljava/lang/String;)V
    .registers 2
    .param p0, "pathString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 53
    const-string v0, ".info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    goto :goto_25

    .line 55
    :cond_11
    const-string v0, "/.info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 56
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    goto :goto_25

    .line 58
    :cond_22
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 60
    :goto_25
    return-void
.end method

.method public static validateWritableKey(Ljava/lang/String;)V
    .registers 4
    .param p0, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->isWritableKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    return-void

    .line 120
    :cond_7
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Keys must not contain \'/\', \'.\', \'#\', \'$\', \'[\', or \']\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateWritableObject(Ljava/lang/Object;)V
    .registers 5
    .param p0, "object"    # Ljava/lang/Object;

    .line 96
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_36

    .line 97
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 98
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, ".sv"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 100
    return-void

    .line 102
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritableKey(Ljava/lang/String;)V

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 105
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_18

    .line 106
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_35
    goto :goto_64

    :cond_36
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_50

    .line 107
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 108
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "child":Ljava/lang/Object;
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 110
    .end local v2    # "child":Ljava/lang/Object;
    goto :goto_41

    .line 108
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_4f
    goto :goto_59

    .line 111
    :cond_50
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_5a

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_59

    goto :goto_5a

    :cond_59
    :goto_59
    goto :goto_64

    .line 112
    :cond_5a
    :goto_5a
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Validation;->validateDoubleValue(D)V

    .line 116
    :goto_64
    return-void
.end method

.method public static validateWritablePath(Lcom/google/firebase/database/core/Path;)V
    .registers 4
    .param p0, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 126
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->isWritablePath(Lcom/google/firebase/database/core/Path;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    return-void

    .line 127
    :cond_7
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid write location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
