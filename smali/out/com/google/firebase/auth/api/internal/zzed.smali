.class public final Lcom/google/firebase/auth/api/internal/zzed;
.super Ljava/lang/Object;


# static fields
.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmm:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzmn:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzed;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzee;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzee;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzed;->zzmm:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/firebase/auth/api/internal/zzed;->zzmm:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzed;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzed;->zzmn:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzef;)Lcom/google/firebase/auth/api/internal/zzao;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzao;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzef;)V

    return-object v0
.end method
