.class public final Lcom/google/firebase/auth/internal/zzaa;
.super Ljava/lang/Object;


# static fields
.field private static final zzgg:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaa;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static zzcu(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzab;->zzcv(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase_auth/zzaf; {:try_start_0 .. :try_end_4} :catch_5

    .line 2
    goto :goto_12

    .line 3
    :catch_5
    move-exception v0

    .line 4
    sget-object v1, Lcom/google/firebase/auth/internal/zzaa;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing token claims"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    :goto_12
    new-instance v1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/GetTokenResult;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
