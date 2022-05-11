.class final Lcom/google/firebase/auth/api/internal/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzez<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzjg:Lcom/google/firebase/auth/api/internal/zzez;

.field private final synthetic zzjh:Lcom/google/firebase/auth/api/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzq;Lcom/google/firebase/auth/api/internal/zzez;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjh:Lcom/google/firebase/auth/api/internal/zzq;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 14

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdt;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzed()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4274

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjh:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzq;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzdu;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzdu;->zzdi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 8
    nop

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjh:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzq;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzd;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/api/internal/zzdp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V

    .line 12
    return-void

    .line 13
    :cond_37
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjh:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzq;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    return-void

    .line 15
    :cond_3f
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjh:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzq;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzdu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdu;->zzdi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 17
    nop

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 19
    nop

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjh:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzq;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzd;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/api/internal/zzdp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V

    .line 23
    return-void

    .line 24
    :cond_7a
    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzr()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->getIdToken()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjh:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v4, v0, Lcom/google/firebase/auth/api/internal/zzq;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->getRawUserInfo()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->getProviderId()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->isNewUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdt;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object v9

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjh:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v10, p1, Lcom/google/firebase/auth/api/internal/zzq;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    iget-object v11, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    .line 33
    invoke-static/range {v4 .. v11}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/firebase/auth/api/internal/zzey;)V

    .line 34
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzr;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzez;->zzbp(Ljava/lang/String;)V

    .line 3
    return-void
.end method
