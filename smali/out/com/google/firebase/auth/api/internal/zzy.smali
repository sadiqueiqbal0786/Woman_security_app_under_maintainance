.class final Lcom/google/firebase/auth/api/internal/zzy;
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
.field final synthetic zzir:Lcom/google/firebase/auth/api/internal/zzdp;

.field private final synthetic zzis:Lcom/google/firebase/auth/api/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcl;-><init>(Ljava/lang/String;)V

    .line 8
    nop

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzex;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzz;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/auth/api/internal/zzz;-><init>(Lcom/google/firebase/auth/api/internal/zzy;Lcom/google/firebase/auth/api/internal/zzez;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcl;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 10
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
