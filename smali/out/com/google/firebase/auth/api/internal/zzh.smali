.class final Lcom/google/firebase/auth/api/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzez<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzir:Lcom/google/firebase/auth/api/internal/zzdp;

.field private final synthetic zzis:Lcom/google/firebase/auth/api/internal/zza;

.field private final synthetic zziu:Lcom/google/firebase/auth/api/internal/zzey;

.field private final synthetic zziv:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field private final synthetic zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

.field private final synthetic zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/api/internal/zzey;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziv:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziu:Lcom/google/firebase/auth/api/internal/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdm;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    goto :goto_26

    .line 7
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 9
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    goto :goto_49

    .line 11
    :cond_36
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 13
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    goto :goto_6c

    .line 15
    :cond_59
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 17
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 19
    :cond_87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzdu()Ljava/util/List;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_8e

    goto :goto_93

    :cond_8e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_93
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziv:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdm;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzix:Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzdp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V

    .line 25
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zziu:Lcom/google/firebase/auth/api/internal/zzey;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzey;->zzbp(Ljava/lang/String;)V

    .line 3
    return-void
.end method
