.class final Lcom/google/firebase/auth/api/internal/zzq;
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

.field private final synthetic zzjf:Lcom/google/android/gms/internal/firebase_auth/zzdr;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzjf:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzdu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdu;->zzdi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzjf:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzdu;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzdu;->zzdi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzq(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 8
    :cond_25
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzjf:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 9
    nop

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzex;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzjf:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzr;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/auth/api/internal/zzr;-><init>(Lcom/google/firebase/auth/api/internal/zzq;Lcom/google/firebase/auth/api/internal/zzez;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 11
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
