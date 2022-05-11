.class final Lcom/google/firebase/auth/api/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzez<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzir:Lcom/google/firebase/auth/api/internal/zzdp;

.field private final synthetic zzis:Lcom/google/firebase/auth/api/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzm;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzm;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 10

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdv;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzr()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdv;->getIdToken()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdv;->zzs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzm;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdv;->isNewUser()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/google/firebase/auth/api/internal/zzm;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/firebase/auth/api/internal/zzey;)V

    .line 13
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzm;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
