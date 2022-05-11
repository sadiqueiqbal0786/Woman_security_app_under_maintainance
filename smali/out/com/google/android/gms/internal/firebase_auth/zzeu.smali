.class final Lcom/google/android/gms/internal/firebase_auth/zzeu;
.super Lcom/google/android/gms/internal/firebase_auth/zzes;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zztc:Z

.field private zztd:I

.field private zzte:I

.field private zztf:I

.field private zztg:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzet;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    .line 4
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzte:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztc:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase_auth/zzet;)V
    .registers 6

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeu;-><init>([BIIZ)V

    return-void
.end method

.method private final zzfz()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    if-eq v1, v0, :cond_6d

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    .line 111
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_11

    .line 112
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 113
    return v0

    .line 114
    :cond_11
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6d

    .line 115
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_22

    .line 116
    xor-int/lit8 v0, v0, -0x80

    goto :goto_6a

    .line 117
    :cond_22
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2f

    .line 118
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_6a

    .line 119
    :cond_2f
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3d

    .line 120
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_6a

    .line 121
    :cond_3d
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    .line 122
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 123
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 124
    if-gez v1, :cond_69

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_69

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_69

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6d

    goto :goto_6a

    :cond_69
    move v1, v3

    .line 125
    :cond_6a
    :goto_6a
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 126
    return v0

    .line 127
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfw()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final zzga()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    if-eq v1, v0, :cond_be

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    .line 131
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    .line 132
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 133
    int-to-long v0, v0

    return-wide v0

    .line 134
    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_be

    .line 135
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_26

    .line 136
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_bb

    .line 137
    :cond_26
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_37

    .line 138
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_bb

    .line 139
    :cond_37
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_48

    .line 140
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_bb

    .line 141
    :cond_48
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5f

    .line 142
    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v3

    move-wide v3, v1

    move v1, v0

    goto :goto_bb

    .line 143
    :cond_5f
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_73

    .line 144
    const-wide v5, -0x7f01fc080L

    xor-long/2addr v3, v5

    goto :goto_bb

    .line 145
    :cond_73
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_89

    .line 146
    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v3

    move-wide v3, v1

    move v1, v0

    goto :goto_bb

    .line 147
    :cond_89
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9d

    .line 148
    const-wide v5, -0x1fc07f01fc080L

    xor-long/2addr v3, v5

    goto :goto_bb

    .line 149
    :cond_9d
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    .line 150
    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    .line 151
    cmp-long v1, v3, v5

    if-gez v1, :cond_ba

    .line 152
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_be

    goto :goto_bb

    .line 151
    :cond_ba
    move v1, v0

    .line 153
    :goto_bb
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 154
    return-wide v3

    .line 155
    :cond_be
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfw()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzgb()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    .line 168
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 169
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 166
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0
.end method

.method private final zzgc()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 171
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5a

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    .line 174
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 175
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 172
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0
.end method

.method private final zzgd()V
    .registers 4

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzte:I

    sub-int v1, v0, v1

    .line 187
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztg:I

    if-le v1, v2, :cond_1a

    .line 188
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztd:I

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    return-void

    .line 190
    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztd:I

    .line 191
    return-void
.end method

.method private final zzge()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    if-eq v0, v1, :cond_f

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 198
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0
.end method

.method private final zzr(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    if-ltz p1, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    .line 201
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 202
    return-void

    .line 203
    :cond_d
    if-gez p1, :cond_14

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 205
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzgc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result v0

    .line 65
    if-lez v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzfu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 68
    return-object v1

    .line 69
    :cond_1c
    if-nez v0, :cond_21

    .line 70
    const-string v0, ""

    return-object v0

    .line 71
    :cond_21
    if-gez v0, :cond_28

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0

    .line 73
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0
.end method

.method public final zzfh()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztf:I

    .line 11
    return v0

    .line 12
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztf:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztf:I

    .line 14
    ushr-int/lit8 v1, v0, 0x3

    .line 15
    if-eqz v1, :cond_17

    .line 17
    return v0

    .line 16
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhs()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0
.end method

.method public final zzfi()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzga()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfj()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzga()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result v0

    return v0
.end method

.method public final zzfl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzgc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzgb()I

    move-result v0

    return v0
.end method

.method public final zzfn()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzga()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfo()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result v0

    .line 75
    if-lez v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 78
    return-object v1

    .line 79
    :cond_19
    if-nez v0, :cond_1e

    .line 80
    const-string v0, ""

    return-object v0

    .line 81
    :cond_1e
    if-gtz v0, :cond_25

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0

    .line 83
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0
.end method

.method public final zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result v0

    .line 85
    if-lez v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BII)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 88
    return-object v1

    .line 89
    :cond_19
    if-nez v0, :cond_1e

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object v0

    .line 91
    :cond_1e
    nop

    .line 92
    if-lez v0, :cond_35

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_35

    .line 93
    nop

    .line 94
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3b

    .line 96
    :cond_35
    if-gtz v0, :cond_45

    .line 97
    if-nez v0, :cond_40

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfu;->EMPTY_BYTE_ARRAY:[B

    .line 101
    :goto_3b
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    return-object v0

    .line 99
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0

    .line 100
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0
.end method

.method public final zzfq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result v0

    return v0
.end method

.method public final zzfr()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result v0

    return v0
.end method

.method public final zzfs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzgb()I

    move-result v0

    return v0
.end method

.method public final zzft()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzgc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfu()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzq(I)I

    move-result v0

    return v0
.end method

.method public final zzfv()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzga()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzfw()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    nop

    .line 157
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x40

    if-ge v2, v3, :cond_19

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzge()B

    move-result v3

    .line 159
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 160
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_16

    .line 161
    return-wide v0

    .line 162
    :cond_16
    add-int/lit8 v2, v2, 0x7

    goto :goto_4

    .line 163
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhr()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public final zzfx()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfy()I
    .registers 3

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzte:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzm(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztf:I

    if-ne v0, p1, :cond_5

    .line 20
    return-void

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzht()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method

.method public final zzn(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    nop

    .line 22
    and-int/lit8 v0, p1, 0x7

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_45

    if-eq v0, v2, :cond_3f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_37

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1f

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 53
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzr(I)V

    .line 54
    return v2

    .line 55
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 52
    :cond_1e
    return v1

    .line 42
    :cond_1f
    nop

    .line 43
    :goto_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzn(I)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2e

    .line 46
    :cond_2d
    goto :goto_20

    .line 45
    :cond_2e
    :goto_2e
    nop

    .line 47
    nop

    .line 48
    ushr-int/2addr p1, v4

    .line 49
    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzm(I)V

    .line 51
    return v2

    .line 40
    :cond_37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzfz()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzr(I)V

    .line 41
    return v2

    .line 38
    :cond_3f
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzr(I)V

    .line 39
    return v2

    .line 24
    :cond_45
    nop

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_68

    .line 26
    nop

    .line 27
    nop

    :goto_51
    if-ge v1, v0, :cond_63

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->pos:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_62

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 31
    :cond_62
    goto :goto_75

    .line 30
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhr()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 32
    :cond_68
    nop

    .line 33
    nop

    :goto_6a
    if-ge v1, v0, :cond_76

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzge()B

    move-result p1

    if-gez p1, :cond_75

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    .line 37
    :cond_75
    :goto_75
    return v2

    .line 36
    :cond_76
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhr()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    goto :goto_7c

    :goto_7b
    throw p1

    :goto_7c
    goto :goto_7b
.end method

.method public final zzo(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 176
    if-ltz p1, :cond_16

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztg:I

    .line 180
    if-gt p1, v0, :cond_11

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztg:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzgd()V

    .line 184
    return v0

    .line 181
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 177
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method

.method public final zzp(I)V
    .registers 2

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zztg:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zzgd()V

    .line 194
    return-void
.end method
