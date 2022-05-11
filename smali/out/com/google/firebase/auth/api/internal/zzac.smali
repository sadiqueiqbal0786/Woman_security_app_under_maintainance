.class final Lcom/google/firebase/auth/api/internal/zzac;
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
.field private final synthetic zzir:Lcom/google/firebase/auth/api/internal/zzdp;

.field private final synthetic zzis:Lcom/google/firebase/auth/api/internal/zza;

.field private final synthetic zzjn:Lcom/google/firebase/auth/UserProfileChangeRequest;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzjn:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdl;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzjn:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzck()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzjn:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 9
    :cond_1e
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzjn:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzcl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;

    .line 10
    :cond_27
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzjn:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzcl()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzjn:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getPhotoUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 11
    :cond_37
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzjn:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzcm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;

    .line 12
    :cond_40
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V

    .line 13
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
