.class final Lcom/google/firebase/auth/api/internal/zzg;
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
.field private final synthetic zzir:Lcom/google/firebase/auth/api/internal/zzdp;

.field private final synthetic zzis:Lcom/google/firebase/auth/api/internal/zza;

.field private final synthetic zziu:Lcom/google/firebase/auth/api/internal/zzey;

.field private final synthetic zziv:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field private final synthetic zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzey;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdl;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zziu:Lcom/google/firebase/auth/api/internal/zzey;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzg;->zziv:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzg;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 9

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzdt()Ljava/util/List;

    move-result-object p1

    .line 6
    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_25

    .line 8
    :cond_f
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzg;->zziv:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzg;->zziw:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    iget-object v6, p0, Lcom/google/firebase/auth/api/internal/zzg;->zziu:Lcom/google/firebase/auth/api/internal/zzey;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V

    .line 9
    return-void

    .line 7
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zziu:Lcom/google/firebase/auth/api/internal/zzey;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zzbp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zziu:Lcom/google/firebase/auth/api/internal/zzey;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzey;->zzbp(Ljava/lang/String;)V

    .line 3
    return-void
.end method
