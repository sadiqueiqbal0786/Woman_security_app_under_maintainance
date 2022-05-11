.class final Lcom/google/firebase/auth/api/internal/zzt;
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

.field final synthetic zzis:Lcom/google/firebase/auth/api/internal/zza;

.field final synthetic zzji:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzji:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcq;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcq;-><init>(Ljava/lang/String;)V

    .line 8
    nop

    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzex;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzu;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzu;-><init>(Lcom/google/firebase/auth/api/internal/zzt;Lcom/google/firebase/auth/api/internal/zzez;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcq;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 10
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
