.class public final Lcom/google/android/gms/internal/firebase_auth/zzdf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgw:Ljava/lang/String;

.field private final zzib:Ljava/lang/String;

.field private final zzic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdf;->zzib:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdf;->zzic:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdf;->zzgw:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 3

    .line 6
    nop

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;->zzab()Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdf;->zzib:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdf;->zzic:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;

    .line 10
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdf;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzi$zza;

    .line 12
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzi;

    .line 13
    return-object v0
.end method
