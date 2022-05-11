.class public final Lcom/google/firebase/auth/internal/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/ProviderQueryResult;


# instance fields
.field private zzrb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcj;->getAllProviders()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzrb:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final getProviders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzrb:Ljava/util/List;

    return-object v0
.end method
