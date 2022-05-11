.class final Lcom/google/firebase/auth/api/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzez<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzjo:Lcom/google/firebase/auth/api/internal/zzez;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzez;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzag;->zzjo:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzag;->zzjo:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzez;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzag;->zzjo:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzez;->zzbp(Ljava/lang/String;)V

    .line 3
    return-void
.end method
