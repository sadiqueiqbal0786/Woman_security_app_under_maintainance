.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private static final zzsp:Lcom/google/android/gms/internal/firebase_auth/zzem;

.field private static final zzsr:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzsq:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeq;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzex()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzer;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzei;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzek;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzek;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzei;)V

    :goto_1b
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzsp:Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzsr:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzsq:I

    .line 3
    return-void
.end method

.method private static zza(B)I
    .registers 1

    .line 4
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;I)",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;"
        }
    .end annotation

    .line 13
    const/4 v0, 0x1

    if-lez p1, :cond_55

    .line 15
    if-ne p1, v0, :cond_c

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    goto :goto_2b

    .line 17
    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    .line 20
    nop

    .line 21
    const p1, 0x7fffffff

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-lt p1, v0, :cond_2c

    .line 24
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    .line 25
    nop

    .line 26
    :goto_2b
    return-object p0

    .line 22
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;-><init>([B)V

    return-object v0
.end method

.method static synthetic zzb(B)I
    .registers 1

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(B)I

    move-result p0

    return p0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 5

    .line 5
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzsp:Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzc([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;-><init>([B)V

    return-object v0
.end method

.method public static zzcy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;-><init>([B)V

    return-object v0
.end method

.method static zzd(III)I
    .registers 6

    .line 50
    sub-int v0, p1, p0

    .line 51
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    .line 52
    if-ltz p0, :cond_50

    .line 54
    if-ge p1, p0, :cond_2f

    .line 55
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_6e
    return v0
.end method

.method public static zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;"
        }
    .end annotation

    .line 9
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method static zze(II)V
    .registers 5

    .line 45
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_43

    .line 46
    if-gez p0, :cond_22

    .line 47
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_43
    return-void
.end method

.method static zzl(I)Lcom/google/android/gms/internal/firebase_auth/zzeo;
    .registers 3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeo;-><init>(ILcom/google/android/gms/internal/firebase_auth/zzei;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzsq:I

    .line 36
    if-nez v0, :cond_12

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result v0

    .line 39
    if-nez v0, :cond_10

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzsq:I

    .line 42
    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 61
    nop

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzei;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 63
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 60
    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    add-int/lit8 p2, p4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(III)I

    .line 28
    add-int p2, p3, p4

    array-length v0, p1

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(III)I

    .line 29
    if-lez p4, :cond_15

    .line 30
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    .line 31
    :cond_15
    return-void
.end method

.method protected abstract zzb(III)I
.end method

.method protected abstract zzb([BIII)V
.end method

.method protected abstract zzc(III)I
.end method

.method public abstract zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;
.end method

.method public final zzez()Ljava/lang/String;
    .registers 3

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfu;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public abstract zzfa()Z
.end method

.method protected abstract zzfb()I
.end method

.method protected abstract zzfc()Z
.end method

.method protected final zzfd()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzsq:I

    return v0
.end method

.method public abstract zzk(I)B
.end method
