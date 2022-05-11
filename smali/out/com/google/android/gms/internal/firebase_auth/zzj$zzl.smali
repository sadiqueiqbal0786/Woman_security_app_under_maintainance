.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzcp:Lcom/google/android/gms/internal/firebase_auth/zzfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzfz<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_auth/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcu:Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzao:Ljava/lang/String;

.field private zzap:J

.field private zzaq:Ljava/lang/String;

.field private zzas:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzcd:Ljava/lang/String;

.field private zzce:Ljava/lang/String;

.field private zzcf:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcg:Z

.field private zzch:Z

.field private zzci:Ljava/lang/String;

.field private zzcj:Ljava/lang/String;

.field private zzck:Lcom/google/android/gms/internal/firebase_auth/zzim;

.field private zzcl:Z

.field private zzcm:Ljava/lang/String;

.field private zzcn:Ljava/lang/String;

.field private zzco:Lcom/google/android/gms/internal/firebase_auth/zzfy;

.field private zzcq:Z

.field private zzcr:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcs:J

.field private zzct:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcp:Lcom/google/android/gms/internal/firebase_auth/zzfz;

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcu:Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    .line 117
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcu:Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 118
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzaq:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzao:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcd:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzat:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzce:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcf:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzas:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzci:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcj:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcm:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcn:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzhd()Lcom/google/android/gms/internal/firebase_auth/zzfy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzco:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcr:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzac:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final setPassword(Ljava/lang/String;)V
    .registers 3

    .line 32
    if-eqz p1, :cond_b

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzce:Ljava/lang/String;

    .line 36
    return-void

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/Iterable;)V
    .registers 2

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/String;)V
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Z)V
    .registers 2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zze(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_auth/zzo;",
            ">;)V"
        }
    .end annotation

    .line 47
    nop

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzco:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzeu()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzco:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    .line 50
    nop

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfy;->size()I

    move-result v1

    .line 52
    nop

    .line 53
    if-nez v1, :cond_16

    const/16 v1, 0xa

    goto :goto_18

    :cond_16
    shl-int/lit8 v1, v1, 0x1

    .line 54
    :goto_18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzaq(I)Lcom/google/android/gms/internal/firebase_auth/zzfy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzco:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    .line 56
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzco:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzbi()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzar(I)V

    .line 58
    goto :goto_22

    .line 59
    :cond_38
    return-void
.end method

.method public static zzai()Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;
    .registers 3

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcu:Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    .line 80
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    return-object v0
.end method

.method static synthetic zzaj()Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;
    .registers 1

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcu:Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    return-object v0
.end method

.method private final zzal(Ljava/lang/String;)V
    .registers 3

    .line 22
    if-eqz p1, :cond_b

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcd:Ljava/lang/String;

    .line 26
    return-void

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzam(Ljava/lang/String;)V
    .registers 3

    .line 42
    if-eqz p1, :cond_b

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcn:Ljava/lang/String;

    .line 46
    return-void

    .line 43
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/Iterable;)V
    .registers 2

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/String;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzal(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    nop

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcr:Lcom/google/android/gms/internal/firebase_auth/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zzeu()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcr:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 66
    nop

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzga;->size()I

    move-result v1

    .line 68
    nop

    .line 69
    if-nez v1, :cond_16

    const/16 v1, 0xa

    goto :goto_18

    :cond_16
    shl-int/lit8 v1, v1, 0x1

    .line 70
    :goto_18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zzj(I)Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcr:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 72
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcr:Lcom/google/android/gms/internal/firebase_auth/zzga;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/String;)V
    .registers 2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 4

    .line 74
    if-eqz p1, :cond_c

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzac:Ljava/lang/String;

    .line 78
    return-void

    .line 75
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/String;)V
    .registers 2

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/String;)V
    .registers 2

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Z)V
    .registers 4

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcq:Z

    .line 62
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/String;)V
    .registers 2

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzam(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;Ljava/lang/String;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .registers 3

    .line 17
    if-eqz p1, :cond_b

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzaq:Ljava/lang/String;

    .line 21
    return-void

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzi(Ljava/lang/String;)V
    .registers 3

    .line 37
    if-eqz p1, :cond_b

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzas:Ljava/lang/String;

    .line 41
    return-void

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzj(Ljava/lang/String;)V
    .registers 3

    .line 27
    if-eqz p1, :cond_b

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzi:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzat:Ljava/lang/String;

    .line 31
    return-void

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 84
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_dc

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 102
    :pswitch_10
    return-object p2

    .line 101
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 93
    if-nez p1, :cond_2f

    .line 94
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    monitor-enter p2

    .line 95
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 96
    if-nez p1, :cond_2a

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcu:Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 98
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 99
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 100
    :cond_2f
    :goto_2f
    return-object p1

    .line 91
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcu:Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    return-object p1

    .line 87
    :pswitch_33
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzaq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzao"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzce"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcf"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzas"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzch"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzci"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcj"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzck"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzcm"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzap"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzcn"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzco"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzbj()Lcom/google/android/gms/internal/firebase_auth/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzcq"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzcr"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzcs"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzct"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzad"

    aput-object p3, p1, p2

    .line 89
    nop

    .line 90
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzcu:Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    const-string p3, "\u0001\u0017\u0000\u0001\u0002\u001a\u0017\u0000\u0003\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u001a\u0008\u0008\u0005\t\u0007\u0006\n\u0007\u0007\u000b\u0008\u0008\u000c\u0008\t\r\t\n\u000e\u0007\u000b\u000f\u0008\u000c\u0010\u0002\r\u0011\u0008\u000e\u0012\u001e\u0013\u0007\u000f\u0014\u001a\u0015\u0002\u0010\u0016\u0002\u0011\u0019\u0008\u0012\u001a\u0003\u0013"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_d0
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 85
    :pswitch_d6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;-><init>()V

    return-object p1

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_d0
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
