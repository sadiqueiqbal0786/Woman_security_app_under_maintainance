.class public final Lcom/google/android/gms/internal/firebase_auth/zzcx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgc:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzgw:Ljava/lang/String;

.field private zzig:Lcom/google/firebase/auth/ActionCodeSettings;

.field private zzpf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcy;->zzpg:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    .line 7
    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_20

    .line 6
    :cond_18
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_20

    .line 5
    :cond_1b
    const-string p1, "VERIFY_EMAIL"

    goto :goto_20

    .line 4
    :cond_1e
    const-string p1, "PASSWORD_RESET"

    .line 8
    :goto_20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzpf:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzcx;
    .registers 2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 15
    return-object p0
.end method

.method public final zzcb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcx;
    .registers 2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzgh:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final zzcc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcx;
    .registers 2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzgc:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final zzcd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcx;
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzgw:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final zzcq()Lcom/google/firebase/auth/ActionCodeSettings;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 7

    .line 19
    nop

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzpf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x56916d75

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_31

    const v3, -0x4ffacbca

    if-eq v2, v3, :cond_27

    const v3, 0x33e669c5

    if-eq v2, v3, :cond_1d

    :cond_1c
    goto :goto_3b

    :cond_1d
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    goto :goto_3c

    :cond_27
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_3c

    :cond_31
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_3c

    :goto_3b
    const/4 v1, -0x1

    :goto_3c
    if-eqz v1, :cond_4b

    if-eq v1, v5, :cond_48

    if-eq v1, v4, :cond_45

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    goto :goto_4d

    .line 24
    :cond_45
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    goto :goto_4d

    .line 23
    :cond_48
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    goto :goto_4d

    .line 22
    :cond_4b
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 26
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjn;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzgh:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 29
    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzgc:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 31
    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_db

    .line 32
    nop

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzc(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzd(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 37
    :cond_86
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 39
    :cond_97
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 41
    :cond_a8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b9

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 43
    :cond_b9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 45
    :cond_ca
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_db

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 47
    :cond_db
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzh$zza;

    .line 49
    :cond_e2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzh;

    .line 50
    return-object v0
.end method
