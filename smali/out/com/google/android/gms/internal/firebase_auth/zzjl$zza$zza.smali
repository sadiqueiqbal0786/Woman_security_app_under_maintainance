.class public final Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs$zza<",
        "Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzjz()Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzjm;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;Ljava/lang/String;)V

    .line 5
    return-object p0
.end method

.method public final zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;
    .registers 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhi()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjl$zza;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
