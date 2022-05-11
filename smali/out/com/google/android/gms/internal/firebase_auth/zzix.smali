.class final Lcom/google/android/gms/internal/firebase_auth/zzix;
.super Ljava/lang/Object;


# static fields
.field private static final zzacn:Lcom/google/android/gms/internal/firebase_auth/zziz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzjq()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzjr()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 53
    :goto_f
    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzex()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjc;-><init>()V

    goto :goto_22

    .line 55
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzja;-><init>()V

    :goto_22
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzacn:Lcom/google/android/gms/internal/firebase_auth/zziz;

    .line 56
    return-void
.end method

.method static zza(Ljava/lang/CharSequence;)I
    .registers 9

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 17
    nop

    .line 18
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :goto_7
    if-ge v2, v0, :cond_14

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_14

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 21
    :cond_14
    move v3, v0

    :goto_15
    if-ge v2, v0, :cond_5e

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 23
    const/16 v5, 0x800

    if-ge v4, v5, :cond_27

    .line 24
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 25
    :cond_27
    nop

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 27
    nop

    .line 28
    nop

    :goto_2e
    if-ge v2, v4, :cond_5c

    .line 29
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 30
    if-ge v6, v5, :cond_3c

    .line 31
    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_59

    .line 32
    :cond_3c
    add-int/lit8 v1, v1, 0x2

    .line 33
    const v7, 0xd800

    if-gt v7, v6, :cond_59

    const v7, 0xdfff

    if-gt v6, v7, :cond_59

    .line 34
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 35
    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_53

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    .line 36
    :cond_53
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzjb;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjb;-><init>(II)V

    throw p0

    .line 38
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 39
    :cond_5c
    nop

    .line 40
    add-int/2addr v3, v1

    .line 43
    :cond_5e
    if-lt v3, v0, :cond_61

    .line 45
    return v3

    .line 44
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_82

    :goto_81
    throw p0

    :goto_82
    goto :goto_81
.end method

.method static zza(Ljava/lang/CharSequence;[BII)I
    .registers 5

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzacn:Lcom/google/android/gms/internal/firebase_auth/zziz;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziz;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static zzb(I[BII)I
    .registers 5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzacn:Lcom/google/android/gms/internal/firebase_auth/zziz;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziz;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method private static zzbd(I)I
    .registers 2

    .line 4
    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method static synthetic zzbe(I)I
    .registers 1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzbd(I)I

    move-result p0

    return p0
.end method

.method public static zzd([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzacn:Lcom/google/android/gms/internal/firebase_auth/zziz;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zziz;->zze([BII)Z

    move-result p0

    return p0
.end method

.method private static zze(III)I
    .registers 4

    .line 6
    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    .line 8
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    .line 9
    return p0

    .line 7
    :cond_12
    :goto_12
    const/4 p0, -0x1

    return p0
.end method

.method public static zze([BII)Z
    .registers 4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzacn:Lcom/google/android/gms/internal/firebase_auth/zziz;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziz;->zze([BII)Z

    move-result p0

    return p0
.end method

.method static synthetic zzf(III)I
    .registers 3

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zze(III)I

    move-result p0

    return p0
.end method

.method private static zzf([BII)I
    .registers 6

    .line 10
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 11
    sub-int/2addr p2, p1

    if-eqz p2, :cond_24

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x2

    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zze(III)I

    move-result p0

    return p0

    .line 15
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 13
    :cond_1d
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzt(II)I

    move-result p0

    return p0

    .line 12
    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzbd(I)I

    move-result p0

    return p0
.end method

.method static zzg([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzacn:Lcom/google/android/gms/internal/firebase_auth/zziz;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziz;->zzg([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzh([BII)I
    .registers 3

    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzf([BII)I

    move-result p0

    return p0
.end method

.method private static zzt(II)I
    .registers 3

    .line 5
    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_d
    :goto_d
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic zzu(II)I
    .registers 2

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzt(II)I

    move-result p0

    return p0
.end method
