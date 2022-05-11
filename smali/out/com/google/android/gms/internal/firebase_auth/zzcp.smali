.class public final Lcom/google/android/gms/internal/firebase_auth/zzcp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private zzow:Ljava/lang/String;

.field private zzox:Ljava/lang/String;

.field private final zzoy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzco;->zzot:Lcom/google/android/gms/internal/firebase_auth/zzco;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzco;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcp;->zzow:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcp;->zzox:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcp;->zzoy:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 3

    .line 8
    nop

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzjy()Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcp;->zzow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;->zzdf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcp;->zzox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;->zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    .line 11
    return-object v0
.end method
