.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/firebase_auth/zzhb;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzsj:Lcom/google/android/gms/internal/firebase_auth/zzff;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzgp()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzsj:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzff;)Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 2
    nop

    .line 3
    nop

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->EMPTY_BYTE_ARRAY:[B

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zza([BIIZ)Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object p1

    .line 8
    goto :goto_16

    .line 9
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzev;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase_auth/zzet;)V

    move-object p1, v1

    .line 10
    :goto_16
    nop

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zza(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 12
    :try_start_1d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzm(I)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase_auth/zzgb; {:try_start_1d .. :try_end_20} :catch_22

    .line 13
    nop

    .line 15
    return-object p2

    .line 14
    :catch_22
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzh(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 16
    nop

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzff;)Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object p1

    .line 18
    if-eqz p1, :cond_3e

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_3e

    .line 19
    nop

    .line 20
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzdz;

    if-nez p2, :cond_25

    .line 24
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzeb;

    if-eqz p2, :cond_1f

    .line 25
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzeb;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V

    .line 27
    goto :goto_2e

    .line 28
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V

    goto :goto_2e

    .line 21
    :cond_25
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzdz;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V

    .line 23
    nop

    .line 29
    :goto_2e
    nop

    .line 30
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    .line 31
    nop

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzh(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 33
    :cond_3e
    nop

    .line 34
    return-object p1
.end method
