.class public Lcom/google/firebase/database/core/utilities/Utilities;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field private static final HEX_CHARACTERS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/core/utilities/Utilities;->HEX_CHARACTERS:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 204
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TC;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 205
    return-object p0

    .line 207
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static compareInts(II)I
    .registers 3
    .param p0, "i"    # I
    .param p1, "j"    # I

    .line 184
    if-ge p0, p1, :cond_4

    .line 185
    const/4 v0, -0x1

    return v0

    .line 186
    :cond_4
    if-ne p0, p1, :cond_8

    .line 187
    const/4 v0, 0x0

    return v0

    .line 189
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static compareLongs(JJ)I
    .registers 5
    .param p0, "i"    # J
    .param p2, "j"    # J

    .line 194
    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    .line 195
    const/4 v0, -0x1

    return v0

    .line 196
    :cond_6
    cmp-long v0, p0, p2

    if-nez v0, :cond_c

    .line 197
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public static doubleToHashString(D)Ljava/lang/String;
    .registers 10
    .param p0, "value"    # D

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 134
    .local v1, "bits":J
    const/4 v3, 0x7

    .local v3, "i":I
    :goto_c
    if-ltz v3, :cond_2d

    .line 135
    mul-int/lit8 v4, v3, 0x8

    ushr-long v4, v1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 136
    .local v5, "byteValue":I
    shr-int/lit8 v4, v5, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 137
    .local v4, "high":I
    and-int/lit8 v6, v5, 0xf

    .line 138
    .local v6, "low":I
    sget-object v7, Lcom/google/firebase/database/core/utilities/Utilities;->HEX_CHARACTERS:[C

    aget-char v7, v7, v4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    sget-object v7, Lcom/google/firebase/database/core/utilities/Utilities;->HEX_CHARACTERS:[C

    aget-char v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .end local v4    # "high":I
    .end local v5    # "byteValue":I
    .end local v6    # "low":I
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 141
    .end local v3    # "i":I
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 212
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TC;>;"
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 213
    return-object v0

    .line 215
    :cond_4
    const-class v1, Ljava/util/Map;

    invoke-static {p0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 216
    .local v1, "map":Ljava/util/Map;
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "result":Ljava/lang/Object;
    if-eqz v2, :cond_17

    .line 218
    invoke-static {v2, p2}, Lcom/google/firebase/database/core/utilities/Utilities;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 220
    :cond_17
    return-object v0
.end method

.method public static hardAssert(Z)V
    .registers 2
    .param p0, "condition"    # Z

    .line 225
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 226
    return-void
.end method

.method public static hardAssert(ZLjava/lang/String;)V
    .registers 5
    .param p0, "condition"    # Z
    .param p1, "message"    # Ljava/lang/String;

    .line 229
    if-eqz p0, :cond_3

    .line 232
    return-void

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hardAssert failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static parseUrl(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;
    .registers 14
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 38
    const-string v0, "/"

    move-object v1, p0

    .line 40
    .local v1, "original":Ljava/lang/String;
    :try_start_3
    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 41
    .local v2, "schemeOffset":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_d4

    .line 44
    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 45
    .local v4, "pathOffset":I
    const/4 v5, 0x0

    if-eq v4, v3, :cond_60

    .line 46
    add-int/lit8 v6, v2, 0x2

    add-int/2addr v4, v6

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 48
    .local v6, "pathSegments":[Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v7, "builder":Ljava/lang/StringBuilder;
    move v8, v5

    .local v8, "i":I
    :goto_2a
    array-length v9, v6

    if-ge v8, v9, :cond_48

    .line 50
    aget-object v9, v6, v8

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v9, v6, v8

    const-string v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 55
    .end local v8    # "i":I
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 58
    .end local v6    # "pathSegments":[Ljava/lang/String;
    .end local v7    # "builder":Ljava/lang/StringBuilder;
    :cond_60
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "uri":Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "+"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 62
    .local v6, "pathString":Ljava/lang/String;
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/Validation;->validateRootPathString(Ljava/lang/String;)V

    .line 63
    new-instance v7, Lcom/google/firebase/database/core/Path;

    invoke-direct {v7, v6}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 64
    .local v7, "path":Lcom/google/firebase/database/core/Path;
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 66
    .local v8, "scheme":Ljava/lang/String;
    new-instance v9, Lcom/google/firebase/database/core/RepoInfo;

    invoke-direct {v9}, Lcom/google/firebase/database/core/RepoInfo;-><init>()V

    .line 67
    .local v9, "repoInfo":Lcom/google/firebase/database/core/RepoInfo;
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v10

    .line 70
    .local v10, "port":I
    if-eq v10, v3, :cond_b3

    .line 71
    const-string v11, "https"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v9, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v9, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    goto :goto_b6

    .line 74
    :cond_b3
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 76
    :goto_b6
    iget-object v11, v9, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    const-string v12, "\\."

    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "parts":[Ljava/lang/String;
    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 79
    iget-object v5, v9, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    iput-object v5, v9, Lcom/google/firebase/database/core/RepoInfo;->internalHost:Ljava/lang/String;

    .line 80
    new-instance v5, Lcom/google/firebase/database/core/utilities/ParsedUrl;

    invoke-direct {v5}, Lcom/google/firebase/database/core/utilities/ParsedUrl;-><init>()V

    .line 81
    .local v5, "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    iput-object v7, v5, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    .line 82
    iput-object v9, v5, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 83
    return-object v5

    .line 42
    .end local v0    # "uri":Ljava/net/URI;
    .end local v3    # "parts":[Ljava/lang/String;
    .end local v4    # "pathOffset":I
    .end local v5    # "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    .end local v6    # "pathString":Ljava/lang/String;
    .end local v7    # "path":Lcom/google/firebase/database/core/Path;
    .end local v8    # "scheme":Ljava/lang/String;
    .end local v9    # "repoInfo":Lcom/google/firebase/database/core/RepoInfo;
    .end local v10    # "port":I
    :cond_d4
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v3, "Invalid scheme specified"

    invoke-direct {v0, v1, v3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "original":Ljava/lang/String;
    .end local p0    # "url":Ljava/lang/String;
    throw v0
    :try_end_dc
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_dc} :catch_e5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_dc} :catch_dc

    .line 87
    .end local v2    # "schemeOffset":I
    .restart local v1    # "original":Ljava/lang/String;
    .restart local p0    # "url":Ljava/lang/String;
    :catch_dc
    move-exception v0

    .line 88
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    const-string v3, "Failed to URLEncode the path"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 85
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_e5
    move-exception v0

    .line 86
    .local v0, "e":Ljava/net/URISyntaxException;
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    const-string v3, "Invalid Firebase Database url specified"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ef

    :goto_ee
    throw v2

    :goto_ef
    goto :goto_ee
.end method

.method public static sha1HexDigest(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "input"    # Ljava/lang/String;

    .line 108
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 109
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 111
    .local v1, "bytes":[B
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_18} :catch_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_18} :catch_19

    return-object v2

    .line 114
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "bytes":[B
    :catch_19
    move-exception v0

    .line 115
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 encoding is required for Firebase Database to run!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_22
    move-exception v0

    .line 113
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Missing SHA-1 MessageDigest provider."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static splitIntoFrames(Ljava/lang/String;I)[Ljava/lang/String;
    .registers 6
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "maxFrameSize"    # I

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_d

    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 96
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v0, "segs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 98
    add-int v2, v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 99
    .local v2, "end":I
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, "seg":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v2    # "end":I
    .end local v3    # "seg":Ljava/lang/String;
    add-int/2addr v1, p1

    goto :goto_13

    .line 102
    .end local v1    # "i":I
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public static stringHashV2Representation(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "value"    # Ljava/lang/String;

    .line 120
    move-object v0, p0

    .line 121
    .local v0, "escaped":Ljava/lang/String;
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    .line 122
    const-string v1, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_12
    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_22

    .line 125
    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11
    .param p0, "num"    # Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-gt v0, v2, :cond_68

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_68

    .line 150
    :cond_10
    const/4 v0, 0x0

    .line 151
    .local v0, "i":I
    const/4 v2, 0x0

    .line 152
    .local v2, "negative":Z
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_25

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 154
    return-object v1

    .line 156
    :cond_23
    const/4 v2, 0x1

    .line 157
    const/4 v0, 0x1

    .line 160
    :cond_25
    const-wide/16 v3, 0x0

    .line 161
    .local v3, "number":J
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_48

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 163
    .local v5, "c":C
    const/16 v6, 0x30

    if-lt v5, v6, :cond_47

    const/16 v6, 0x39

    if-le v5, v6, :cond_3a

    goto :goto_47

    .line 166
    :cond_3a
    const-wide/16 v6, 0xa

    mul-long v6, v6, v3

    add-int/lit8 v8, v5, -0x30

    int-to-long v8, v8

    add-long v3, v6, v8

    .line 167
    nop

    .end local v5    # "c":C
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_27

    .line 164
    .restart local v5    # "c":C
    :cond_47
    :goto_47
    return-object v1

    .line 169
    .end local v5    # "c":C
    :cond_48
    if-eqz v2, :cond_5a

    .line 170
    neg-long v5, v3

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    if-gez v9, :cond_53

    .line 171
    return-object v1

    .line 173
    :cond_53
    neg-long v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 176
    :cond_5a
    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_62

    .line 177
    return-object v1

    .line 179
    :cond_62
    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 148
    .end local v0    # "i":I
    .end local v2    # "negative":Z
    .end local v3    # "number":J
    :cond_68
    :goto_68
    return-object v1
.end method

.method public static wrapOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;
    .registers 5
    .param p0, "optListener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Pair<",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ">;"
        }
    .end annotation

    .line 236
    if-nez p0, :cond_16

    .line 237
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 238
    .local v0, "source":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    new-instance v1, Lcom/google/firebase/database/core/utilities/Utilities$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 249
    .local v1, "listener":Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    new-instance v2, Lcom/google/firebase/database/core/utilities/Pair;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 252
    .end local v0    # "source":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    .end local v1    # "listener":Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    :cond_16
    new-instance v0, Lcom/google/firebase/database/core/utilities/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
