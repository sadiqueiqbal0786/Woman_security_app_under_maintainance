.class final Lcom/google/android/gms/internal/firebase_auth/zzja;
.super Lcom/google/android/gms/internal/firebase_auth/zziz;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zziz;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .registers 16

    .line 2
    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/4 v6, -0x1

    const/16 v7, -0x41

    if-eqz p1, :cond_84

    .line 3
    if-lt p3, p4, :cond_13

    .line 4
    return p1

    .line 5
    :cond_13
    int-to-byte v8, p1

    .line 6
    if-ge v8, v5, :cond_1f

    .line 7
    if-lt v8, v1, :cond_1e

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_85

    .line 8
    :cond_1e
    return v6

    .line 9
    :cond_1f
    if-ge v8, v2, :cond_48

    .line 10
    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v6

    int-to-byte p1, p1

    .line 11
    if-nez p1, :cond_35

    .line 12
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    .line 13
    if-lt p1, p4, :cond_32

    .line 14
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzu(II)I

    move-result p1

    return p1

    .line 13
    :cond_32
    move v10, p3

    move p3, p1

    move p1, v10

    .line 15
    :cond_35
    if-gt p1, v7, :cond_47

    if-ne v8, v5, :cond_3b

    if-lt p1, v4, :cond_47

    :cond_3b
    if-ne v8, v0, :cond_3f

    if-ge p1, v4, :cond_47

    :cond_3f
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_46

    goto :goto_47

    .line 17
    :cond_46
    goto :goto_85

    .line 16
    :cond_47
    :goto_47
    return v6

    .line 18
    :cond_48
    shr-int/lit8 v9, p1, 0x8

    xor-int/2addr v9, v6

    int-to-byte v9, v9

    .line 19
    nop

    .line 20
    if-nez v9, :cond_5d

    .line 21
    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    .line 22
    if-lt p1, p4, :cond_5a

    .line 23
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzu(II)I

    move-result p1

    return p1

    .line 22
    :cond_5a
    move p3, p1

    const/4 p1, 0x0

    goto :goto_60

    .line 24
    :cond_5d
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    .line 25
    :goto_60
    if-nez p1, :cond_70

    .line 26
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    .line 27
    if-lt p1, p4, :cond_6d

    .line 28
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzf(III)I

    move-result p1

    return p1

    .line 27
    :cond_6d
    move v10, p3

    move p3, p1

    move p1, v10

    .line 29
    :cond_70
    if-gt v9, v7, :cond_83

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_83

    if-gt p1, v7, :cond_83

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_85

    .line 30
    :cond_83
    return v6

    .line 2
    :cond_84
    move p1, p3

    .line 31
    :cond_85
    :goto_85
    nop

    .line 32
    :goto_86
    if-ge p1, p4, :cond_8f

    aget-byte p3, p2, p1

    if-ltz p3, :cond_8f

    .line 33
    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 34
    :cond_8f
    if-lt p1, p4, :cond_92

    return v3

    .line 35
    :cond_92
    :goto_92
    if-lt p1, p4, :cond_95

    .line 36
    return v3

    .line 37
    :cond_95
    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-gez p1, :cond_f1

    .line 38
    if-ge p1, v5, :cond_a9

    .line 39
    if-lt p3, p4, :cond_a0

    .line 40
    return p1

    .line 41
    :cond_a0
    if-lt p1, v1, :cond_a8

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_ef

    .line 42
    :cond_a8
    return v6

    .line 43
    :cond_a9
    if-ge p1, v2, :cond_c9

    .line 44
    add-int/lit8 v8, p4, -0x1

    if-lt p3, v8, :cond_b4

    .line 45
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzh([BII)I

    move-result p1

    return p1

    .line 46
    :cond_b4
    add-int/lit8 v8, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v7, :cond_c8

    if-ne p1, v5, :cond_be

    if-lt p3, v4, :cond_c8

    :cond_be
    if-ne p1, v0, :cond_c2

    if-ge p3, v4, :cond_c8

    :cond_c2
    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-le p3, v7, :cond_ef

    .line 47
    :cond_c8
    return v6

    .line 48
    :cond_c9
    add-int/lit8 v8, p4, -0x2

    if-lt p3, v8, :cond_d2

    .line 49
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzh([BII)I

    move-result p1

    return p1

    .line 50
    :cond_d2
    add-int/lit8 v8, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v7, :cond_f0

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 p3, p3, 0x70

    add-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f0

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v7, :cond_f0

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v7, :cond_ee

    goto :goto_f0

    :cond_ee
    move p1, p3

    .line 52
    :cond_ef
    goto :goto_92

    .line 51
    :cond_f0
    :goto_f0
    return v6

    .line 37
    :cond_f1
    move p1, p3

    goto :goto_92
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 91
    nop

    .line 92
    nop

    .line 93
    add-int/2addr p4, p3

    const/4 v1, 0x0

    .line 94
    :goto_8
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1c

    add-int v3, v1, p3

    if-ge v3, p4, :cond_1c

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1c

    .line 95
    int-to-byte v2, v4

    aput-byte v2, p2, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 97
    :cond_1c
    if-ne v1, v0, :cond_20

    .line 98
    add-int/2addr p3, v0

    return p3

    .line 99
    :cond_20
    add-int/2addr p3, v1

    .line 100
    :goto_21
    if-ge v1, v0, :cond_102

    .line 101
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 102
    if-ge v3, v2, :cond_33

    if-ge p3, p4, :cond_33

    .line 103
    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_b8

    .line 104
    :cond_33
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4d

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4d

    .line 105
    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    .line 106
    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_b8

    .line 107
    :cond_4d
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_57

    if-ge v4, v3, :cond_78

    :cond_57
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_78

    .line 108
    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    .line 109
    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    .line 110
    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto :goto_b8

    .line 111
    :cond_78
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_c5

    .line 112
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_bd

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_bc

    .line 114
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 115
    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    .line 116
    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    .line 117
    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    .line 118
    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    .line 119
    move v1, v4

    .line 124
    :goto_b8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_21

    .line 112
    :cond_bc
    move v1, v4

    .line 113
    :cond_bd
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzjb;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjb;-><init>(II)V

    throw p1

    .line 120
    :cond_c5
    if-gt v5, v3, :cond_e1

    if-gt v3, v4, :cond_e1

    add-int/lit8 p2, v1, 0x1

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_db

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_e1

    .line 122
    :cond_db
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzjb;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjb;-><init>(II)V

    throw p1

    .line 123
    :cond_e1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p2, 0x25

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed writing "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_102
    return p3
.end method

.method final zzg([BII)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 53
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_ac

    .line 56
    nop

    .line 57
    add-int v0, p2, p3

    .line 58
    new-array p3, p3, [C

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_10
    if-ge p2, v0, :cond_23

    .line 61
    aget-byte v4, p1, p2

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, p3, v3}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(B[CI)V

    .line 65
    move v3, v5

    goto :goto_10

    .line 66
    :cond_23
    move v8, v3

    :goto_24
    if-ge p2, v0, :cond_a6

    .line 67
    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 69
    add-int/lit8 v4, v8, 0x1

    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(B[CI)V

    .line 70
    :goto_35
    if-ge v3, v0, :cond_48

    .line 71
    aget-byte p2, p1, v3

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    add-int/lit8 v5, v4, 0x1

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(B[CI)V

    .line 75
    move v4, v5

    goto :goto_35

    .line 88
    :cond_48
    move p2, v3

    move v8, v4

    goto :goto_a0

    .line 76
    :cond_4b
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzi(B)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 77
    if-ge v3, v0, :cond_5f

    .line 79
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_24

    .line 78
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhx()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 80
    :cond_64
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzj(B)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 81
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7e

    .line 83
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_24

    .line 82
    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhx()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 84
    :cond_83
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_a1

    .line 86
    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(BBBB[CI)V

    .line 87
    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    .line 88
    :goto_a0
    goto :goto_24

    .line 85
    :cond_a1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhx()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 89
    :cond_a6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 54
    :cond_ac
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_d0

    :goto_cf
    throw v0

    :goto_d0
    goto :goto_cf
.end method
