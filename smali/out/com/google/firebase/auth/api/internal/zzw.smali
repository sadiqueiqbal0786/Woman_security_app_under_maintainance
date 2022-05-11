.class final Lcom/google/firebase/auth/api/internal/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzez<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzjg:Lcom/google/firebase/auth/api/internal/zzez;

.field private final synthetic zzjj:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field private final synthetic zzjl:Lcom/google/firebase/auth/api/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzv;Lcom/google/firebase/auth/api/internal/zzez;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzjl:Lcom/google/firebase/auth/api/internal/zzv;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzjj:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzdt()Ljava/util/List;

    move-result-object p1

    .line 6
    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_20

    .line 9
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzjl:Lcom/google/firebase/auth/api/internal/zzv;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzv;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzjj:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V

    .line 10
    return-void

    .line 7
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzez;->zzbp(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzez;->zzbp(Ljava/lang/String;)V

    .line 3
    return-void
.end method
