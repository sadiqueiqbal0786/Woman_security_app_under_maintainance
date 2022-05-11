.class final Lcom/google/android/gms/internal/firebase_auth/zzev;
.super Lcom/google/android/gms/internal/firebase_auth/zzes;


# instance fields
.field private final buffer:[B

.field private pos:I

.field private zztd:I

.field private zztf:I

.field private zztg:I

.field private final zzth:Ljava/io/InputStream;

.field private zzti:I

.field private zztj:I

.field private zztk:Lcom/google/android/gms/internal/firebase_auth/zzew;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzet;)V

    .line 2
    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztg:I

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztk:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzth:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    .line 7
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase_auth/zzet;)V
    .registers 4

    .line 335
    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private final zzfz()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 127
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-eq v1, v0, :cond_6d

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    .line 129
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_11

    .line 130
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 131
    return v0

    .line 132
    :cond_11
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6d

    .line 133
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_22

    .line 134
    xor-int/lit8 v0, v0, -0x80

    goto :goto_6a

    .line 135
    :cond_22
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2f

    .line 136
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_6a

    .line 137
    :cond_2f
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3d

    .line 138
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_6a

    .line 139
    :cond_3d
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    .line 140
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 141
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 142
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

    .line 143
    :cond_6a
    :goto_6a
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 144
    return v0

    .line 145
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

    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-eq v1, v0, :cond_be

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    .line 149
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    .line 150
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 151
    int-to-long v0, v0

    return-wide v0

    .line 152
    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_be

    .line 153
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_26

    .line 154
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_bb

    .line 155
    :cond_26
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_37

    .line 156
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_bb

    .line 157
    :cond_37
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_48

    .line 158
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_bb

    .line 159
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

    .line 160
    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v3

    move-wide v3, v1

    move v1, v0

    goto :goto_bb

    .line 161
    :cond_5f
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_73

    .line 162
    const-wide v5, -0x7f01fc080L

    xor-long/2addr v3, v5

    goto :goto_bb

    .line 163
    :cond_73
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_89

    .line 164
    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v3

    move-wide v3, v1

    move v1, v0

    goto :goto_bb

    .line 165
    :cond_89
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9d

    .line 166
    const-wide v5, -0x1fc07f01fc080L

    xor-long/2addr v3, v5

    goto :goto_bb

    .line 167
    :cond_9d
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    .line 169
    cmp-long v1, v3, v5

    if-gez v1, :cond_ba

    .line 170
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_be

    goto :goto_bb

    .line 169
    :cond_ba
    move v1, v0

    .line 171
    :goto_bb
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 172
    return-wide v3

    .line 173
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

    .line 182
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 183
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    .line 184
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzs(I)V

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 186
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    .line 187
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 188
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
.end method

.method private final zzgc()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 190
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    .line 191
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzs(I)V

    .line 192
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 193
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    .line 194
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 195
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
.end method

.method private final zzgd()V
    .registers 4

    .line 205
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    .line 206
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    add-int/2addr v0, v1

    .line 207
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztg:I

    if-le v0, v2, :cond_19

    .line 208
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztd:I

    .line 209
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztd:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    return-void

    .line 210
    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztd:I

    .line 211
    return-void
.end method

.method private final zzge()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-ne v0, v1, :cond_a

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzs(I)V

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzr(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    .line 311
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    return-void

    .line 312
    :cond_d
    nop

    .line 313
    if-ltz p1, :cond_8e

    .line 315
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztg:I

    if-gt v2, v3, :cond_84

    .line 318
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 319
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    sub-int/2addr v0, v1

    .line 320
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    .line 321
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 322
    :goto_26
    if-ge v0, p1, :cond_7b

    .line 323
    sub-int v1, p1, v0

    .line 324
    :try_start_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzth:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    .line 325
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3e

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3e

    .line 328
    long-to-int v2, v1

    add-int/2addr v0, v2

    .line 329
    goto :goto_26

    .line 326
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzth:Ljava/io/InputStream;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_71
    .catchall {:try_start_2a .. :try_end_71} :catchall_71

    .line 333
    :catchall_71
    move-exception p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 334
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgd()V

    throw p1

    .line 330
    :cond_7b
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 331
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgd()V

    .line 332
    return-void

    .line 316
    :cond_84
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzr(I)V

    .line 317
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 314
    :cond_8e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    goto :goto_94

    :goto_93
    throw p1

    :goto_94
    goto :goto_93
.end method

.method private final zzs(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzt(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 218
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzsz:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_15

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhv()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 220
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 221
    :cond_1a
    return-void
.end method

.method private final zzt(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-le v0, v1, :cond_99

    .line 224
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzsz:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_13

    .line 225
    return v3

    .line 226
    :cond_13
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztg:I

    if-le v1, v0, :cond_1a

    .line 227
    return v3

    .line 228
    :cond_1a
    nop

    .line 229
    if-lez v2, :cond_33

    .line 230
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-le v0, v2, :cond_27

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_27
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 233
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    .line 234
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 235
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzth:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzsz:I

    iget v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    sub-int/2addr v5, v6

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 237
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 238
    if-eqz v0, :cond_66

    const/4 v1, -0x1

    if-lt v0, v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_66

    .line 241
    if-lez v0, :cond_65

    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    .line 243
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgd()V

    .line 244
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 245
    :cond_65
    return v3

    .line 239
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzth:Ljava/io/InputStream;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b8

    :goto_b7
    throw v0

    :goto_b8
    goto :goto_b7
.end method

.method private final zzu(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzv(I)[B

    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    return-object v0

    .line 252
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 253
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    sub-int v2, v1, v0

    .line 254
    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 255
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 256
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    .line 257
    sub-int v3, p1, v2

    .line 258
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzw(I)Ljava/util/List;

    move-result-object v3

    .line 259
    new-array p1, p1, [B

    .line 260
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    nop

    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 263
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    array-length v3, v3

    add-int/2addr v2, v3

    .line 265
    goto :goto_29

    .line 266
    :cond_3c
    return-object p1
.end method

.method private final zzv(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    if-nez p1, :cond_5

    .line 268
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 269
    :cond_5
    if-ltz p1, :cond_71

    .line 271
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 272
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzsz:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6c

    .line 274
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztg:I

    if-gt v0, v1, :cond_5e

    .line 277
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sub-int/2addr v0, v1

    .line 278
    sub-int v1, p1, v0

    .line 279
    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2d

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzth:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_2b

    goto :goto_2d

    .line 294
    :cond_2b
    const/4 p1, 0x0

    return-object p1

    .line 280
    :cond_2d
    :goto_2d
    new-array v1, p1, [B

    .line 281
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 283
    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 284
    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    .line 285
    nop

    .line 286
    :goto_43
    array-length v2, v1

    if-ge v0, v2, :cond_5d

    .line 287
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzth:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 288
    const/4 v3, -0x1

    if-eq v2, v3, :cond_58

    .line 290
    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 291
    add-int/2addr v0, v2

    .line 292
    goto :goto_43

    .line 289
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 293
    :cond_5d
    return-object v1

    .line 275
    :cond_5e
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzr(I)V

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 273
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhv()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 270
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    goto :goto_77

    :goto_76
    throw p1

    :goto_77
    goto :goto_76
.end method

.method private final zzw(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :goto_5
    if-lez p1, :cond_30

    .line 297
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_2a

    .line 300
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzth:Ljava/io/InputStream;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 301
    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    .line 303
    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 304
    add-int/2addr v2, v3

    .line 305
    goto :goto_10

    .line 302
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 306
    :cond_2a
    array-length v2, v1

    sub-int/2addr p1, v2

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_5

    .line 309
    :cond_30
    return-object v0
.end method


# virtual methods
.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgc()J

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

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgb()I

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

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

    move-result v0

    .line 67
    if-lez v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 68
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzfu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 70
    return-object v1

    .line 71
    :cond_1c
    if-nez v0, :cond_21

    .line 72
    const-string v0, ""

    return-object v0

    .line 73
    :cond_21
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-gt v0, v1, :cond_39

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzs(I)V

    .line 75
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzfu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 77
    return-object v1

    .line 78
    :cond_39
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzu(I)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzfu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final zzfh()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztf:I

    .line 13
    return v0

    .line 14
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztf:I

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztf:I

    .line 16
    ushr-int/lit8 v1, v0, 0x3

    .line 17
    if-eqz v1, :cond_17

    .line 19
    return v0

    .line 18
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

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzga()J

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

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzga()J

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

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

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

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgc()J

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

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgb()I

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

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzga()J

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

    move-result v0

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 81
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_16

    if-lez v0, :cond_16

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    .line 83
    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 84
    move v3, v1

    goto :goto_2d

    .line 85
    :cond_16
    if-nez v0, :cond_1b

    .line 86
    const-string v0, ""

    return-object v0

    .line 87
    :cond_1b
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-gt v0, v1, :cond_28

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzs(I)V

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    .line 90
    nop

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    goto :goto_2d

    .line 92
    :cond_28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzu(I)[B

    move-result-object v2

    .line 93
    nop

    .line 94
    :goto_2d
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzg([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BII)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 99
    return-object v1

    .line 100
    :cond_19
    if-nez v0, :cond_1e

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object v0

    .line 102
    :cond_1e
    nop

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzv(I)[B

    move-result-object v1

    .line 104
    if-eqz v1, :cond_2a

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    return-object v0

    .line 106
    :cond_2a
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    sub-int v3, v2, v1

    .line 108
    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    .line 109
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    .line 110
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    .line 111
    sub-int/2addr v0, v3

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzw(I)Ljava/util/List;

    move-result-object v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BII)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_57

    .line 118
    :cond_6b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final zzfq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

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

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

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

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgb()I

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

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgc()J

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

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzq(I)I

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

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzga()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(J)J

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

    .line 174
    nop

    .line 175
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x40

    if-ge v2, v3, :cond_19

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzge()B

    move-result v3

    .line 177
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 178
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_16

    .line 179
    return-wide v0

    .line 180
    :cond_16
    add-int/lit8 v2, v2, 0x7

    goto :goto_4

    .line 181
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

    .line 215
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzt(I)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfy()I
    .registers 3

    .line 216
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzm(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztf:I

    if-ne v0, p1, :cond_5

    .line 22
    return-void

    .line 21
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

    .line 23
    nop

    .line 24
    and-int/lit8 v0, p1, 0x7

    .line 25
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

    .line 55
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzr(I)V

    .line 56
    return v2

    .line 57
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 54
    :cond_1e
    return v1

    .line 44
    :cond_1f
    nop

    .line 45
    :goto_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 46
    if-eqz v0, :cond_2e

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzn(I)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2e

    .line 48
    :cond_2d
    goto :goto_20

    .line 47
    :cond_2e
    :goto_2e
    nop

    .line 49
    nop

    .line 50
    ushr-int/2addr p1, v4

    .line 51
    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzm(I)V

    .line 53
    return v2

    .line 42
    :cond_37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzfz()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzr(I)V

    .line 43
    return v2

    .line 40
    :cond_3f
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzr(I)V

    .line 41
    return v2

    .line 26
    :cond_45
    nop

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzti:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_68

    .line 28
    nop

    .line 29
    nop

    :goto_51
    if-ge v1, v0, :cond_63

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_62

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 33
    :cond_62
    goto :goto_75

    .line 32
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhr()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 34
    :cond_68
    nop

    .line 35
    nop

    :goto_6a
    if-ge v1, v0, :cond_76

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzge()B

    move-result p1

    if-gez p1, :cond_75

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    .line 39
    :cond_75
    :goto_75
    return v2

    .line 38
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 196
    if-ltz p1, :cond_17

    .line 198
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->pos:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 199
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztg:I

    .line 200
    if-gt p1, v0, :cond_12

    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztg:I

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgd()V

    .line 204
    return v0

    .line 201
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 197
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method

.method public final zzp(I)V
    .registers 2

    .line 212
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zztg:I

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzgd()V

    .line 214
    return-void
.end method
