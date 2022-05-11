.class final Lcom/google/android/gms/internal/firebase_auth/zzjc;
.super Lcom/google/android/gms/internal/firebase_auth/zziz;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zziz;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .registers 7

    .line 162
    if-eqz p4, :cond_28

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1f

    const/4 v0, 0x2

    if-ne p4, v0, :cond_19

    .line 165
    nop

    .line 166
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result p0

    .line 167
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzf(III)I

    move-result p0

    return p0

    .line 168
    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 164
    :cond_1f
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzu(II)I

    move-result p0

    return p0

    .line 163
    :cond_28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzbe(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .registers 28

    .line 2
    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    const/4 v7, 0x0

    if-ltz v4, :cond_165

    .line 5
    int-to-long v8, v2

    .line 6
    int-to-long v2, v3

    .line 7
    const/16 v4, -0x13

    const/16 v10, -0x3e

    const/16 v11, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/4 v15, -0x1

    const/16 v6, -0x41

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b0

    .line 8
    cmp-long v18, v8, v2

    if-ltz v18, :cond_2a

    .line 9
    return v0

    .line 10
    :cond_2a
    int-to-byte v5, v0

    .line 11
    if-ge v5, v14, :cond_38

    .line 12
    if-lt v5, v10, :cond_37

    add-long v19, v8, v16

    .line 13
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v0

    if-le v0, v6, :cond_b2

    .line 14
    :cond_37
    return v15

    .line 15
    :cond_38
    if-ge v5, v11, :cond_66

    .line 16
    shr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v15

    int-to-byte v0, v0

    .line 17
    if-nez v0, :cond_51

    .line 18
    add-long v19, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v0

    .line 19
    cmp-long v8, v19, v2

    if-ltz v8, :cond_4f

    .line 20
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzu(II)I

    move-result v0

    return v0

    .line 19
    :cond_4f
    move-wide/from16 v8, v19

    .line 21
    :cond_51
    if-gt v0, v6, :cond_65

    if-ne v5, v14, :cond_57

    if-lt v0, v13, :cond_65

    :cond_57
    if-ne v5, v4, :cond_5b

    if-ge v0, v13, :cond_65

    :cond_5b
    add-long v19, v8, v16

    .line 22
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v0

    if-le v0, v6, :cond_64

    goto :goto_65

    .line 24
    :cond_64
    goto :goto_b2

    .line 23
    :cond_65
    :goto_65
    return v15

    .line 25
    :cond_66
    shr-int/lit8 v19, v0, 0x8

    xor-int/lit8 v4, v19, -0x1

    int-to-byte v4, v4

    .line 26
    nop

    .line 27
    if-nez v4, :cond_81

    .line 28
    add-long v19, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v4

    .line 29
    cmp-long v0, v19, v2

    if-ltz v0, :cond_7d

    .line 30
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzu(II)I

    move-result v0

    return v0

    .line 29
    :cond_7d
    move-wide/from16 v8, v19

    const/4 v0, 0x0

    goto :goto_83

    .line 31
    :cond_81
    shr-int/2addr v0, v12

    int-to-byte v0, v0

    .line 32
    :goto_83
    if-nez v0, :cond_96

    .line 33
    add-long v19, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v0

    .line 34
    cmp-long v8, v19, v2

    if-ltz v8, :cond_94

    .line 35
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzf(III)I

    move-result v0

    return v0

    .line 34
    :cond_94
    move-wide/from16 v8, v19

    .line 36
    :cond_96
    if-gt v4, v6, :cond_af

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1e

    if-nez v4, :cond_af

    if-gt v0, v6, :cond_af

    add-long v4, v8, v16

    .line 37
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v0

    if-le v0, v6, :cond_ac

    goto :goto_af

    :cond_ac
    move-wide/from16 v19, v4

    goto :goto_b2

    .line 38
    :cond_af
    :goto_af
    return v15

    .line 7
    :cond_b0
    move-wide/from16 v19, v8

    .line 39
    :cond_b2
    :goto_b2
    sub-long v2, v2, v19

    long-to-int v0, v2

    .line 40
    nop

    .line 41
    if-ge v0, v12, :cond_ba

    .line 42
    const/4 v2, 0x0

    goto :goto_cd

    .line 43
    :cond_ba
    move-wide/from16 v3, v19

    const/4 v2, 0x0

    :goto_bd
    if-ge v2, v0, :cond_cc

    .line 44
    add-long v8, v3, v16

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_c8

    .line 45
    goto :goto_cd

    .line 46
    :cond_c8
    add-int/lit8 v2, v2, 0x1

    move-wide v3, v8

    goto :goto_bd

    .line 47
    :cond_cc
    move v2, v0

    .line 48
    :goto_cd
    nop

    .line 49
    sub-int/2addr v0, v2

    .line 50
    int-to-long v2, v2

    add-long v19, v19, v2

    .line 51
    :goto_d2
    move-wide/from16 v2, v19

    const/4 v4, 0x0

    .line 52
    :goto_d5
    if-lez v0, :cond_e7

    add-long v4, v2, v16

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v2

    if-ltz v2, :cond_ec

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v21, v4

    move v4, v2

    move-wide/from16 v2, v21

    goto :goto_d5

    :cond_e7
    move-wide/from16 v21, v2

    move v2, v4

    move-wide/from16 v4, v21

    .line 53
    :cond_ec
    if-nez v0, :cond_ef

    .line 54
    return v7

    .line 55
    :cond_ef
    add-int/lit8 v0, v0, -0x1

    .line 56
    if-ge v2, v14, :cond_109

    .line 57
    if-nez v0, :cond_f6

    .line 58
    return v2

    .line 59
    :cond_f6
    add-int/lit8 v0, v0, -0x1

    .line 60
    if-lt v2, v10, :cond_108

    add-long v2, v4, v16

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v4

    if-le v4, v6, :cond_103

    goto :goto_108

    :cond_103
    move-wide/from16 v19, v2

    const/16 v12, -0x13

    goto :goto_162

    .line 61
    :cond_108
    :goto_108
    return v15

    .line 62
    :cond_109
    if-ge v2, v11, :cond_132

    .line 63
    const/4 v3, 0x2

    if-ge v0, v3, :cond_113

    .line 64
    invoke-static {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zza([BIJI)I

    move-result v0

    return v0

    .line 65
    :cond_113
    add-int/lit8 v0, v0, -0x2

    .line 66
    add-long v8, v4, v16

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v3

    if-gt v3, v6, :cond_131

    if-ne v2, v14, :cond_121

    if-lt v3, v13, :cond_131

    :cond_121
    const/16 v12, -0x13

    if-ne v2, v12, :cond_127

    if-ge v3, v13, :cond_131

    :cond_127
    add-long v19, v8, v16

    .line 67
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v2

    if-le v2, v6, :cond_130

    goto :goto_131

    .line 69
    :cond_130
    goto :goto_d2

    .line 68
    :cond_131
    :goto_131
    return v15

    .line 70
    :cond_132
    const/16 v12, -0x13

    const/4 v3, 0x3

    if-ge v0, v3, :cond_13c

    .line 71
    invoke-static {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zza([BIJI)I

    move-result v0

    return v0

    .line 72
    :cond_13c
    add-int/lit8 v0, v0, -0x3

    .line 73
    add-long v8, v4, v16

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v3

    if-gt v3, v6, :cond_164

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_164

    add-long v2, v8, v16

    .line 74
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v4

    if-gt v4, v6, :cond_164

    add-long v4, v2, v16

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v2

    if-le v2, v6, :cond_160

    goto :goto_164

    :cond_160
    move-wide/from16 v19, v4

    .line 77
    :goto_162
    goto/16 :goto_d2

    .line 76
    :cond_164
    :goto_164
    return v15

    .line 3
    :cond_165
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_18a

    :goto_189
    throw v0

    :goto_18a
    goto :goto_189
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .registers 27

    .line 124
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    .line 125
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 127
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_148

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_148

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    .line 132
    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    .line 134
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 135
    long-to-int v0, v4

    return v0

    .line 136
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_146

    .line 137
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 138
    if-ge v13, v3, :cond_4b

    cmp-long v14, v4, v6

    if-gez v14, :cond_4b

    .line 139
    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    const/16 v11, 0x80

    goto/16 :goto_fd

    .line 140
    :cond_4b
    const/16 v14, 0x800

    if-ge v13, v14, :cond_75

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_75

    .line 141
    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 142
    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_fd

    .line 143
    :cond_75
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7f

    if-ge v3, v13, :cond_b0

    :cond_7f
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_b0

    .line 144
    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 145
    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 146
    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_fd

    .line 147
    :cond_b0
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_111

    .line 148
    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_109

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_108

    .line 150
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 151
    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 152
    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 153
    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 154
    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJB)V

    .line 155
    move v2, v3

    .line 160
    :goto_fd
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_33

    .line 148
    :cond_108
    move v2, v3

    .line 149
    :cond_109
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjb;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjb;-><init>(II)V

    throw v0

    .line 156
    :cond_111
    if-gt v14, v13, :cond_129

    if-gt v13, v3, :cond_129

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_123

    .line 157
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_129

    .line 158
    :cond_123
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjb;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjb;-><init>(II)V

    throw v0

    .line 159
    :cond_129
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_146
    long-to-int v0, v4

    return v0

    .line 128
    :cond_148
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 129
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_16d

    :goto_16c
    throw v1

    :goto_16d
    goto :goto_16c
.end method

.method final zzg([BII)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 78
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_c9

    .line 81
    nop

    .line 82
    add-int v0, p2, p3

    .line 83
    new-array p3, p3, [C

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_10
    if-ge p2, v0, :cond_26

    .line 86
    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v4

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, p3, v3}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(B[CI)V

    .line 90
    move v3, v5

    goto :goto_10

    .line 91
    :cond_26
    move v8, v3

    :goto_27
    if-ge p2, v0, :cond_c3

    .line 92
    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result p2

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 94
    add-int/lit8 v4, v8, 0x1

    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(B[CI)V

    .line 95
    :goto_3b
    if-ge v3, v0, :cond_51

    .line 96
    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result p2

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    add-int/lit8 v5, v4, 0x1

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(B[CI)V

    .line 100
    move v4, v5

    goto :goto_3b

    .line 122
    :cond_51
    move p2, v3

    move v8, v4

    goto/16 :goto_bc

    .line 101
    :cond_55
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzi(B)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 102
    if-ge v3, v0, :cond_6c

    .line 104
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 106
    invoke-static {p2, v3, p3, v8}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_27

    .line 103
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhx()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 107
    :cond_71
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzj(B)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 108
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_91

    .line 110
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 113
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_27

    .line 109
    :cond_91
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhx()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 114
    :cond_96
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_be

    .line 116
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 117
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 118
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 119
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    .line 120
    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(BBBB[CI)V

    .line 121
    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    .line 122
    :goto_bc
    goto/16 :goto_27

    .line 115
    :cond_be
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhx()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 123
    :cond_c3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 79
    :cond_c9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 80
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

    goto :goto_ed

    :goto_ec
    throw v0

    :goto_ed
    goto :goto_ec
.end method
