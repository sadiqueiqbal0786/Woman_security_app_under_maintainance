.class final Lcom/google/firebase/auth/api/internal/zzdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/api/internal/zzai<",
        "Lcom/google/firebase/auth/api/internal/zzef;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzjx:Landroid/content/Context;

.field private final zzjy:Lcom/google/firebase/auth/api/internal/zzef;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzef;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zzjy:Lcom/google/firebase/auth/api/internal/zzef;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zzjx:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zzjy:Lcom/google/firebase/auth/api/internal/zzef;

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzef;

    .line 6
    nop

    .line 7
    iput-boolean p1, v0, Lcom/google/firebase/auth/api/internal/zzaj;->zzjt:Z

    .line 8
    new-instance p1, Lcom/google/firebase/auth/api/internal/zzal;

    sget-object v1, Lcom/google/firebase/auth/api/internal/zzed;->zzmn:Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    nop

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zzjx:Landroid/content/Context;

    .line 11
    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 12
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 13
    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zzjx:Landroid/content/Context;

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/auth/api/internal/zzdo;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v3

    goto :goto_15

    .line 14
    :cond_14
    move-object v3, v2

    .line 15
    :goto_15
    const/4 v4, 0x0

    if-nez v0, :cond_19

    .line 16
    goto :goto_36

    .line 17
    :cond_19
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zzjx:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 18
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2d

    .line 23
    const/4 v1, 0x0

    goto :goto_36

    .line 20
    :cond_2d
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zzjx:Landroid/content/Context;

    .line 21
    const-string v5, "com.google.android.gms.firebase_auth"

    invoke-static {v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 22
    nop

    .line 24
    :goto_36
    if-nez v1, :cond_39

    goto :goto_3f

    :cond_39
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzdo;->zzjx:Landroid/content/Context;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/auth/api/internal/zzdo;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v2

    .line 25
    :goto_3f
    new-instance v4, Lcom/google/firebase/auth/api/internal/zzak;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v0, v5}, Lcom/google/firebase/auth/api/internal/zzak;-><init>(IILjava/util/Map;)V

    .line 27
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzai;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/firebase/auth/api/internal/zzai;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/api/internal/zzan;)V

    .line 28
    return-object v0
.end method
