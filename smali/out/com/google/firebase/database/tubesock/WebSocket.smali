.class public Lcom/google/firebase/database/tubesock/WebSocket;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/tubesock/WebSocket$State;
    }
.end annotation


# static fields
.field static final OPCODE_BINARY:B = 0x2t

.field static final OPCODE_CLOSE:B = 0x8t

.field static final OPCODE_NONE:B = 0x0t

.field static final OPCODE_PING:B = 0x9t

.field static final OPCODE_PONG:B = 0xat

.field static final OPCODE_TEXT:B = 0x1t

.field private static final SSL_HANDSHAKE_TIMEOUT_MS:I = 0xea60

.field private static final THREAD_BASE_NAME:Ljava/lang/String; = "TubeSock"

.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static final clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final clientId:I

.field private eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

.field private final handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

.field private final innerThread:Ljava/lang/Thread;

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

.field private volatile socket:Ljava/net/Socket;

.field private final sslCacheDirectory:Ljava/lang/String;

.field private volatile state:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field private final url:Ljava/net/URI;

.field private final writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 85
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$1;

    invoke-direct {v0}, Lcom/google/firebase/database/tubesock/WebSocket$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;)V
    .registers 4
    .param p1, "context"    # Lcom/google/firebase/database/connection/ConnectionContext;
    .param p2, "url"    # Ljava/net/URI;

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Lcom/google/firebase/database/connection/ConnectionContext;
    .param p2, "url"    # Ljava/net/URI;
    .param p3, "protocol"    # Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .param p1, "context"    # Lcom/google/firebase/database/connection/ConnectionContext;
    .param p2, "url"    # Ljava/net/URI;
    .param p3, "protocol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/connection/ConnectionContext;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    .local p4, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->NONE:Lcom/google/firebase/database/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 72
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 81
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    .line 137
    nop

    .line 138
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocket$2;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/tubesock/WebSocket$2;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;)V

    .line 139
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->innerThread:Ljava/lang/Thread;

    .line 146
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 147
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getSslCacheDirectory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sk_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebSocket"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 149
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 150
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;)V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 151
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;

    iget v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    const-string v2, "TubeSock"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/database/tubesock/WebSocketWriter;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 152
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/tubesock/WebSocket;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/firebase/database/tubesock/WebSocket;

    .line 47
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->runReader()V

    return-void
.end method

.method private declared-synchronized closeSocket()V
    .registers 3

    monitor-enter p0

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2f

    if-ne v0, v1, :cond_9

    .line 257
    monitor-exit p0

    return-void

    .line 259
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->stopit()V

    .line 260
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stopIt()V

    .line 261
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_2f

    if-eqz v0, :cond_24

    .line 263
    :try_start_17
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_1d
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2f

    .line 266
    goto :goto_24

    .line 264
    .end local p0    # "this":Lcom/google/firebase/database/tubesock/WebSocket;
    :catch_1d
    move-exception v0

    .line 265
    .local v0, "e":Ljava/io/IOException;
    :try_start_1e
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 268
    .end local v0    # "e":Ljava/io/IOException;
    :cond_24
    :goto_24
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 270
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    invoke-interface {v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onClose()V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2f

    .line 271
    monitor-exit p0

    return-void

    .line 255
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createSocket()Ljava/net/Socket;
    .registers 13

    .line 286
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "scheme":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "host":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 292
    .local v2, "port":I
    const-string v3, "unknown host: "

    const/4 v4, -0x1

    if-eqz v0, :cond_5b

    const-string v5, "ws"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 293
    if-ne v2, v4, :cond_23

    .line 294
    const/16 v2, 0x50

    .line 297
    :cond_23
    :try_start_23
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_28
    .catch Ljava/net/UnknownHostException; {:try_start_23 .. :try_end_28} :catch_45
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_28} :catch_2b

    move-object v3, v4

    .line 302
    .local v3, "socket":Ljava/net/Socket;
    goto/16 :goto_a5

    .line 300
    .end local v3    # "socket":Ljava/net/Socket;
    :catch_2b
    move-exception v3

    .line 301
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v4, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error while creating socket to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 298
    .end local v3    # "ioe":Ljava/io/IOException;
    :catch_45
    move-exception v4

    .line 299
    .local v4, "uhe":Ljava/net/UnknownHostException;
    new-instance v5, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 303
    .end local v4    # "uhe":Ljava/net/UnknownHostException;
    :cond_5b
    if-eqz v0, :cond_ef

    const-string v5, "wss"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ef

    .line 304
    if-ne v2, v4, :cond_69

    .line 305
    const/16 v2, 0x1bb

    .line 307
    :cond_69
    const/4 v4, 0x0

    .line 309
    .local v4, "sessionCache":Landroid/net/SSLSessionCache;
    :try_start_6a
    iget-object v5, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    if-eqz v5, :cond_7b

    .line 310
    new-instance v5, Landroid/net/SSLSessionCache;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_7a} :catch_7c

    move-object v4, v5

    .line 314
    :cond_7b
    goto :goto_87

    .line 312
    :catch_7c
    move-exception v5

    .line 313
    .local v5, "e":Ljava/io/IOException;
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocket;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Failed to initialize SSL session cache"

    invoke-virtual {v6, v8, v5, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 316
    .end local v5    # "e":Ljava/io/IOException;
    :goto_87
    const v5, 0xea60

    .line 317
    :try_start_8a
    invoke-static {v5, v4}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 318
    .local v5, "factory":Ljavax/net/SocketFactory;
    invoke-virtual {v5, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 321
    .local v6, "sslSocket":Ljavax/net/ssl/SSLSocket;
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    .line 322
    .local v7, "hv":Ljavax/net/ssl/HostnameVerifier;
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    .line 324
    .local v8, "sslSession":Ljavax/net/ssl/SSLSession;
    invoke-interface {v7, v1, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v9

    if-eqz v9, :cond_a6

    .line 328
    move-object v3, v6

    .line 333
    .end local v5    # "factory":Ljavax/net/SocketFactory;
    .end local v6    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v7    # "hv":Ljavax/net/ssl/HostnameVerifier;
    .end local v8    # "sslSession":Ljavax/net/ssl/SSLSession;
    .local v3, "socket":Ljava/net/Socket;
    nop

    .line 334
    .end local v4    # "sessionCache":Landroid/net/SSLSessionCache;
    nop

    .line 338
    :goto_a5
    return-object v3

    .line 325
    .end local v3    # "socket":Ljava/net/Socket;
    .restart local v4    # "sessionCache":Landroid/net/SSLSessionCache;
    .restart local v5    # "factory":Ljavax/net/SocketFactory;
    .restart local v6    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local v7    # "hv":Ljavax/net/ssl/HostnameVerifier;
    .restart local v8    # "sslSession":Ljavax/net/ssl/SSLSession;
    :cond_a6
    new-instance v9, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while verifying secure socket to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .end local v0    # "scheme":Ljava/lang/String;
    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "port":I
    .end local v4    # "sessionCache":Landroid/net/SSLSessionCache;
    throw v9
    :try_end_bf
    .catch Ljava/net/UnknownHostException; {:try_start_8a .. :try_end_bf} :catch_d9
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_bf} :catch_bf

    .line 331
    .end local v5    # "factory":Ljavax/net/SocketFactory;
    .end local v6    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v7    # "hv":Ljavax/net/ssl/HostnameVerifier;
    .end local v8    # "sslSession":Ljavax/net/ssl/SSLSession;
    .restart local v0    # "scheme":Ljava/lang/String;
    .restart local v1    # "host":Ljava/lang/String;
    .restart local v2    # "port":I
    .restart local v4    # "sessionCache":Landroid/net/SSLSessionCache;
    :catch_bf
    move-exception v3

    .line 332
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v5, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error while creating secure socket to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 329
    .end local v3    # "ioe":Ljava/io/IOException;
    :catch_d9
    move-exception v5

    .line 330
    .local v5, "uhe":Ljava/net/UnknownHostException;
    new-instance v6, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v5}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 335
    .end local v4    # "sessionCache":Landroid/net/SSLSessionCache;
    .end local v5    # "uhe":Ljava/net/UnknownHostException;
    :cond_ef
    new-instance v3, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupported protocol: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;
    .registers 1

    .line 98
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    return-object v0
.end method

.method static getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 1

    .line 94
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method private runReader()V
    .registers 16

    .line 358
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 359
    .local v0, "socket":Ljava/net/Socket;
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_5} :catch_131
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_110
    .catchall {:try_start_0 .. :try_end_5} :catchall_10e

    .line 360
    :try_start_5
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 361
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_10b

    if-ne v1, v2, :cond_22

    .line 365
    :try_start_d
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_1b
    .catchall {:try_start_d .. :try_end_12} :catchall_10b

    .line 368
    nop

    .line 369
    const/4 v1, 0x0

    :try_start_14
    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 370
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_10b

    .line 432
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 370
    return-void

    .line 366
    :catch_1b
    move-exception v1

    .line 367
    .local v1, "e":Ljava/io/IOException;
    :try_start_1c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "socket":Ljava/net/Socket;
    throw v2

    .line 372
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "socket":Ljava/net/Socket;
    :cond_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_10b

    .line 374
    :try_start_23
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 375
    .local v1, "input":Ljava/io/DataInputStream;
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 377
    .local v2, "output":Ljava/io/OutputStream;
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    invoke-virtual {v3}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->getHandshake()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 379
    const/4 v3, 0x0

    .line 380
    .local v3, "handshakeComplete":Z
    const/16 v4, 0x3e8

    .line 381
    .local v4, "len":I
    new-array v5, v4, [B

    .line 382
    .local v5, "buffer":[B
    const/4 v6, 0x0

    .line 383
    .local v6, "pos":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .local v7, "handshakeLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_44
    if-nez v3, :cond_af

    .line 386
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v8

    .line 387
    .local v8, "b":I
    const/4 v9, -0x1

    if-eq v8, v9, :cond_a7

    .line 390
    int-to-byte v9, v8

    aput-byte v9, v5, v6

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 393
    add-int/lit8 v9, v6, -0x1

    aget-byte v9, v5, v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_83

    add-int/lit8 v9, v6, -0x2

    aget-byte v9, v5, v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_83

    .line 394
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 395
    .local v9, "line":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_77

    .line 396
    const/4 v3, 0x1

    goto :goto_7e

    .line 398
    :cond_77
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :goto_7e
    new-array v10, v4, [B

    move-object v5, v10

    .line 402
    const/4 v6, 0x0

    .end local v9    # "line":Ljava/lang/String;
    goto :goto_87

    .line 403
    :cond_83
    const/16 v9, 0x3e8

    if-eq v6, v9, :cond_89

    :goto_87
    nop

    .line 408
    .end local v8    # "b":I
    goto :goto_44

    .line 405
    .restart local v8    # "b":I
    :cond_89
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 406
    .restart local v9    # "line":Ljava/lang/String;
    new-instance v10, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected long line in handshake: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 388
    .end local v9    # "line":Ljava/lang/String;
    :cond_a7
    new-instance v9, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v10, "Connection closed before handshake was complete"

    invoke-direct {v9, v10}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 410
    .end local v8    # "b":I
    :cond_af
    iget-object v8, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->verifyServerStatusLine(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 414
    .local v8, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 415
    .local v11, "line":Ljava/lang/String;
    const-string v12, ": "

    const/4 v13, 0x2

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 416
    .local v12, "keyValue":[Ljava/lang/String;
    aget-object v13, v12, v9

    const/4 v14, 0x1

    aget-object v14, v12, v14

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    nop

    .end local v11    # "line":Ljava/lang/String;
    .end local v12    # "keyValue":[Ljava/lang/String;
    goto :goto_c7

    .line 418
    :cond_e4
    iget-object v9, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    invoke-virtual {v9, v8}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->verifyServerHandshakeHeaders(Ljava/util/HashMap;)V

    .line 420
    iget-object v9, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    invoke-virtual {v9, v2}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->setOutput(Ljava/io/OutputStream;)V

    .line 421
    iget-object v9, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    invoke-virtual {v9, v1}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->setInput(Ljava/io/DataInputStream;)V

    .line 422
    sget-object v9, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    iput-object v9, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 423
    iget-object v9, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    invoke-virtual {v9}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 424
    iget-object v9, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    invoke-interface {v9}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onOpen()V

    .line 425
    iget-object v9, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    invoke-virtual {v9}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->run()V
    :try_end_10a
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_23 .. :try_end_10a} :catch_131
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_10a} :catch_110
    .catchall {:try_start_23 .. :try_end_10a} :catchall_10e

    .end local v0    # "socket":Ljava/net/Socket;
    .end local v1    # "input":Ljava/io/DataInputStream;
    .end local v2    # "output":Ljava/io/OutputStream;
    .end local v3    # "handshakeComplete":Z
    .end local v4    # "len":I
    .end local v5    # "buffer":[B
    .end local v6    # "pos":I
    .end local v7    # "handshakeLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_137

    .line 372
    .restart local v0    # "socket":Ljava/net/Socket;
    :catchall_10b
    move-exception v1

    :try_start_10c
    monitor-exit p0
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10b

    :try_start_10d
    throw v1
    :try_end_10e
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_10d .. :try_end_10e} :catch_131
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_10e} :catch_110
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10e

    .line 432
    .end local v0    # "socket":Ljava/net/Socket;
    :catchall_10e
    move-exception v0

    goto :goto_13c

    .line 428
    :catch_110
    move-exception v0

    .line 429
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_111
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while connecting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .end local v0    # "ioe":Ljava/io/IOException;
    goto :goto_137

    .line 426
    :catch_131
    move-exception v0

    .line 427
    .local v0, "wse":Lcom/google/firebase/database/tubesock/WebSocketException;
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    invoke-interface {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_137
    .catchall {:try_start_111 .. :try_end_137} :catchall_10e

    .line 432
    .end local v0    # "wse":Lcom/google/firebase/database/tubesock/WebSocketException;
    :goto_137
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 433
    nop

    .line 434
    return-void

    .line 432
    :goto_13c
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    goto :goto_141

    :goto_140
    throw v0

    :goto_141
    goto :goto_140
.end method

.method private declared-synchronized send(B[B)V
    .registers 7
    .param p1, "opcode"    # B
    .param p2, "data"    # [B

    monitor-enter p0

    .line 205
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    if-eq v0, v1, :cond_14

    .line 207
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v2, "error while sending data: not connected"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2d

    goto :goto_2b

    .line 210
    .end local p0    # "this":Lcom/google/firebase/database/tubesock/WebSocket;
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->send(BZ[B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1b
    .catchall {:try_start_14 .. :try_end_1a} :catchall_2d

    .line 214
    goto :goto_2b

    .line 211
    :catch_1b
    move-exception v0

    .line 212
    .local v0, "e":Ljava/io/IOException;
    :try_start_1c
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v3, "Failed to send frame"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 213
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_2d

    .line 216
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2b
    monitor-exit p0

    return-void

    .line 204
    .end local p1    # "opcode":B
    .end local p2    # "data":[B
    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendCloseHandshake()V
    .registers 5

    .line 275
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 278
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stopIt()V

    .line 279
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->send(BZ[B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 282
    goto :goto_22

    .line 280
    :catch_15
    move-exception v0

    .line 281
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v3, "Failed to send close frame"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 283
    .end local v0    # "e":Ljava/io/IOException;
    :goto_22
    return-void
.end method

.method public static setThreadFactory(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/tubesock/ThreadInitializer;)V
    .registers 2
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p1, "intializer"    # Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 102
    sput-object p0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 103
    sput-object p1, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 104
    return-void
.end method


# virtual methods
.method public blockClose()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_17

    .line 351
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 353
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 354
    return-void
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    .line 231
    :try_start_1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$3;->$SwitchMap$com$google$firebase$database$tubesock$WebSocket$State:[I

    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket$State;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_30

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    .line 249
    monitor-exit p0

    return-void

    .line 247
    :cond_1c
    monitor-exit p0

    return-void

    .line 245
    :cond_1e
    monitor-exit p0

    return-void

    .line 242
    :cond_20
    :try_start_20
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->sendCloseHandshake()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_30

    .line 243
    monitor-exit p0

    return-void

    .line 237
    .end local p0    # "this":Lcom/google/firebase/database/tubesock/WebSocket;
    :cond_25
    :try_start_25
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_30

    .line 238
    monitor-exit p0

    return-void

    .line 233
    :cond_2a
    :try_start_2a
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_30

    .line 234
    monitor-exit p0

    return-void

    .line 230
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect()V
    .registers 5

    monitor-enter p0

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->NONE:Lcom/google/firebase/database/tubesock/WebSocket$State;

    if-eq v0, v1, :cond_18

    .line 173
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v2, "connect() already called"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_43

    .line 175
    monitor-exit p0

    return-void

    .line 177
    .end local p0    # "this":Lcom/google/firebase/database/tubesock/WebSocket;
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TubeSockReader-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/tubesock/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 179
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_41
    .catchall {:try_start_18 .. :try_end_41} :catchall_43

    .line 180
    monitor-exit p0

    return-void

    .line 171
    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getEventHandler()Lcom/google/firebase/database/tubesock/WebSocketEventHandler;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    return-object v0
.end method

.method getInnerThread()Ljava/lang/Thread;
    .registers 2

    .line 437
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->innerThread:Ljava/lang/Thread;

    return-object v0
.end method

.method handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .registers 4
    .param p1, "e"    # Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 219
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 220
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    if-ne v0, v1, :cond_e

    .line 221
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 223
    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V

    .line 224
    return-void
.end method

.method onCloseOpReceived()V
    .registers 1

    .line 252
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V

    .line 253
    return-void
.end method

.method declared-synchronized pong([B)V
    .registers 3
    .param p1, "data"    # [B

    monitor-enter p0

    .line 201
    const/16 v0, 0xa

    :try_start_3
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 202
    monitor-exit p0

    return-void

    .line 200
    .end local p0    # "this":Lcom/google/firebase/database/tubesock/WebSocket;
    .end local p1    # "data":[B
    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/lang/String;)V
    .registers 4
    .param p1, "data"    # Ljava/lang/String;

    monitor-enter p0

    .line 188
    const/4 v0, 0x1

    :try_start_2
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 189
    monitor-exit p0

    return-void

    .line 187
    .end local p0    # "this":Lcom/google/firebase/database/tubesock/WebSocket;
    .end local p1    # "data":Ljava/lang/String;
    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send([B)V
    .registers 3
    .param p1, "data"    # [B

    monitor-enter p0

    .line 197
    const/4 v0, 0x2

    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 198
    monitor-exit p0

    return-void

    .line 196
    .end local p0    # "this":Lcom/google/firebase/database/tubesock/WebSocket;
    .end local p1    # "data":[B
    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEventHandler(Lcom/google/firebase/database/tubesock/WebSocketEventHandler;)V
    .registers 2
    .param p1, "eventHandler"    # Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 160
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 161
    return-void
.end method
