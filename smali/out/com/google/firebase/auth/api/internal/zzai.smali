.class final Lcom/google/firebase/auth/api/internal/zzai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/google/firebase/auth/api/internal/zzaj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzjq:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zzjr:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zzjs:Lcom/google/firebase/auth/api/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/api/internal/zzan;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/firebase/auth/api/internal/zzan;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzjq:Lcom/google/android/gms/common/api/GoogleApi;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzjr:Lcom/google/android/gms/common/api/GoogleApi;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzjs:Lcom/google/firebase/auth/api/internal/zzan;

    .line 5
    return-void
.end method
