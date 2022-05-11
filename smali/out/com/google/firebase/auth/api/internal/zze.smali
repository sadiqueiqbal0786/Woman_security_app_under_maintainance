.class final Lcom/google/firebase/auth/api/internal/zze;
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

.field private final synthetic zzit:Lcom/google/firebase/auth/EmailAuthCredential;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zze;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zze;->zzit:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zze;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcm;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zze;->zzit:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zze;->zzis:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zze;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzdp;)V

    .line 9
    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zze;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdp;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
