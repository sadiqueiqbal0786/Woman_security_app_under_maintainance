.class Lcom/google/firebase/database/tubesock/WebSocketHandshake;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field private static final WEBSOCKET_VERSION:Ljava/lang/String; = "13"


# instance fields
.field private extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nonce:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private url:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .param p1, "url"    # Ljava/net/URI;
    .param p2, "protocol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p3, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    .line 29
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->protocol:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->nonce:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->extraHeaders:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->protocol:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->extraHeaders:Ljava/util/Map;

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->createNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->nonce:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private createNonce()Ljava/lang/String;
    .registers 6

    .line 91
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 92
    .local v1, "nonce":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v2, v0, :cond_14

    .line 93
    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->rand(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 95
    .end local v2    # "i":I
    :cond_14
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateHeader(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    .local p1, "headers":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 84
    .local v0, "header":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    .local v2, "fieldName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    .end local v2    # "fieldName":Ljava/lang/String;
    goto :goto_d

    .line 87
    :cond_3c
    return-object v0
.end method

.method private rand(II)I
    .registers 7
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 121
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 122
    .local v0, "rand":I
    return v0
.end method


# virtual methods
.method public getHandshake()[B
    .registers 10

    .line 41
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "query":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_19

    const-string v3, ""

    goto :goto_2a

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "host":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5a

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_5a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .local v3, "header":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "Host"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v4, "Upgrade"

    const-string v5, "websocket"

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v5, "Connection"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v4, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->nonce:Ljava/lang/String;

    const-string v5, "Sec-WebSocket-Key"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->protocol:Ljava/lang/String;

    if-eqz v4, :cond_87

    .line 58
    const-string v5, "Sec-WebSocket-Protocol"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_87
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->extraHeaders:Ljava/util/Map;

    if-eqz v4, :cond_b1

    .line 62
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    .local v5, "fieldName":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b0

    .line 66
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->extraHeaders:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .end local v5    # "fieldName":Ljava/lang/String;
    :cond_b0
    goto :goto_93

    .line 71
    :cond_b1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    .local v4, "handshake":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->generateHeader(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 76
    .local v5, "tmpHandShakeBytes":[B
    array-length v6, v5

    new-array v6, v6, [B

    .line 77
    .local v6, "handshakeBytes":[B
    array-length v7, v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-object v6
.end method

.method public verifyServerHandshakeHeaders(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    .local p1, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "Upgrade"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 114
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 118
    return-void

    .line 115
    :cond_2d
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v1, "connection failed: missing header field in server handshake: Connection"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_35
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v1, "connection failed: missing header field in server handshake: Upgrade"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verifyServerStatusLine(Ljava/lang/String;)V
    .registers 6
    .param p1, "statusLine"    # Ljava/lang/String;

    .line 99
    const/16 v0, 0x9

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    .local v0, "statusCode":I
    const/16 v1, 0x197

    if-eq v0, v1, :cond_38

    .line 103
    const/16 v1, 0x194

    if-eq v0, v1, :cond_30

    .line 105
    const/16 v1, 0x65

    if-ne v0, v1, :cond_19

    .line 108
    return-void

    .line 106
    :cond_19
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection failed: unknown status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_30
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v2, "connection failed: 404 not found"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_38
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v2, "connection failed: proxy authentication not supported"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
