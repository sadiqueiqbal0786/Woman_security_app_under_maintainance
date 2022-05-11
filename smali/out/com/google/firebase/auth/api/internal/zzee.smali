.class final Lcom/google/firebase/auth/api/internal/zzee;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/firebase/auth/api/internal/zzdq;",
        "Lcom/google/firebase/auth/api/internal/zzef;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 14

    .line 2
    move-object v4, p4

    check-cast v4, Lcom/google/firebase/auth/api/internal/zzef;

    .line 3
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdr;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/api/internal/zzdr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/firebase/auth/api/internal/zzef;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    return-object p4
.end method
