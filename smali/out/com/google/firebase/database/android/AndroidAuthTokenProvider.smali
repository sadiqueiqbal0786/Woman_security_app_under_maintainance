.class public Lcom/google/firebase/database/android/AndroidAuthTokenProvider;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/AuthTokenProvider;


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3
    .param p1, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "executorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private produceIdTokenListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)Lcom/google/firebase/FirebaseApp$IdTokenListener;
    .registers 3
    .param p1, "tokenListener"    # Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;

    .line 85
    new-instance v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;-><init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public addTokenChangeListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V
    .registers 4
    .param p1, "tokenListener"    # Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;

    .line 80
    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->produceIdTokenListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)Lcom/google/firebase/FirebaseApp$IdTokenListener;

    move-result-object v0

    .line 81
    .local v0, "idTokenListener":Lcom/google/firebase/FirebaseApp$IdTokenListener;
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1, v0}, Lcom/google/firebase/FirebaseApp;->addIdTokenListener(Lcom/google/firebase/FirebaseApp$IdTokenListener;)V

    .line 82
    return-void
.end method

.method public getToken(ZLcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
    .registers 7
    .param p1, "forceRefresh"    # Z
    .param p2, "listener"    # Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 44
    .local v0, "getTokenResult":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/auth/GetTokenResult;>;"
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;-><init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;

    invoke-direct {v3, p0, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;-><init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    return-void
.end method

.method public removeTokenChangeListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V
    .registers 2
    .param p1, "tokenListener"    # Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;

    .line 102
    return-void
.end method
