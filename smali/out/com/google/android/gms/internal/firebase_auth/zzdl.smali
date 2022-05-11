.class public final Lcom/google/android/gms/internal/firebase_auth/zzdl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgc:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzgi:Ljava/lang/String;

.field private zzgw:Ljava/lang/String;

.field private zzhw:Ljava/lang/String;

.field private zzhx:Ljava/lang/String;

.field private zzpr:Lcom/google/android/gms/internal/firebase_auth/zzdp;

.field private zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

.field private zzpt:Z

.field private zzpu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpt:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpr:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 5
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhw:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzch(Ljava/lang/String;)Z
    .registers 3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .registers 2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgc:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final zzcj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .registers 3

    .line 14
    if-nez p1, :cond_e

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 16
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgh:Ljava/lang/String;

    .line 17
    :goto_10
    return-object p0
.end method

.method public final zzck(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .registers 3

    .line 18
    if-nez p1, :cond_e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 20
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgi:Ljava/lang/String;

    .line 21
    :goto_10
    return-object p0
.end method

.method public final zzcl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .registers 3

    .line 22
    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 24
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhw:Ljava/lang/String;

    .line 25
    :goto_10
    return-object p0
.end method

.method public final zzcm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .registers 3

    .line 26
    if-nez p1, :cond_e

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 28
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhx:Ljava/lang/String;

    .line 29
    :goto_10
    return-object p0
.end method

.method public final zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .registers 3

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpr:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public final zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .registers 2

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpu:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final zzcp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgw:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 12

    .line 37
    nop

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzai()Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpt:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzf(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpr:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 43
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7d

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_c0

    :cond_3a
    goto :goto_62

    :sswitch_3b
    const-string v7, "PASSWORD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v6, 0x2

    goto :goto_62

    :sswitch_45
    const-string v7, "PHOTO_URL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v6, 0x3

    goto :goto_62

    :sswitch_4f
    const-string v7, "EMAIL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v6, 0x0

    goto :goto_62

    :sswitch_59
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v6, 0x1

    :goto_62
    if-eqz v6, :cond_76

    if-eq v6, v10, :cond_73

    if-eq v6, v9, :cond_70

    if-eq v6, v8, :cond_6d

    .line 50
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_78

    .line 49
    :cond_6d
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_78

    .line 48
    :cond_70
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_78

    .line 47
    :cond_73
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_78

    .line 46
    :cond_76
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 51
    :goto_78
    aput-object v5, v2, v4

    .line 52
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 53
    :cond_7d
    nop

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgc:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 57
    :cond_8d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgh:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 59
    :cond_94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgi:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 61
    :cond_9b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhw:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 63
    :cond_a2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhx:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 65
    :cond_a9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpu:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 67
    :cond_b0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 69
    :cond_b7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    .line 70
    return-object v0

    :sswitch_data_c0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_59
        0x3f0537c -> :sswitch_4f
        0x73a065a2 -> :sswitch_45
        0x772faa9b -> :sswitch_3b
    .end sparse-switch
.end method
