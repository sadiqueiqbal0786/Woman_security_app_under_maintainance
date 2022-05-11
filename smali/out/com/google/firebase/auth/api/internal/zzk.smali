.class final Lcom/google/firebase/auth/api/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzez<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzir:Lcom/google/firebase/auth/api/internal/zzdp;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzk;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 5
    nop

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzk;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzdp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V

    .line 7
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzk;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
