.class final Lcom/google/firebase/auth/api/internal/zzu;
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

.field private final synthetic zzjk:Lcom/google/firebase/auth/api/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzt;Lcom/google/firebase/auth/api/internal/zzez;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjk:Lcom/google/firebase/auth/api/internal/zzt;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjj:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 8

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzdt()Ljava/util/List;

    move-result-object p1

    .line 7
    if-eqz p1, :cond_3d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3d

    .line 9
    :cond_f
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase_auth/zzdl;-><init>()V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjj:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjk:Lcom/google/firebase/auth/api/internal/zzt;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzt;->zzji:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;

    .line 14
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjk:Lcom/google/firebase/auth/api/internal/zzt;

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzt;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjk:Lcom/google/firebase/auth/api/internal/zzt;

    iget-object v1, p1, Lcom/google/firebase/auth/api/internal/zzt;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjj:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V

    .line 15
    return-void

    .line 8
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzez;->zzbp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzjk:Lcom/google/firebase/auth/api/internal/zzt;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzt;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
