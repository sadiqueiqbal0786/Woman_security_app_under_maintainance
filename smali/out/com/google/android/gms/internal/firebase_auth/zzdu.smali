.class public final Lcom/google/android/gms/internal/firebase_auth/zzdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private zzhm:Ljava/lang/String;

.field private zzpt:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdu;->zzhm:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdu;->zzpt:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 3

    .line 5
    nop

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;->zzba()Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdu;->zzhm:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;->zzbi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdu;->zzpt:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;->zzl(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzr$zza;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzr;

    .line 10
    return-object v0
.end method
