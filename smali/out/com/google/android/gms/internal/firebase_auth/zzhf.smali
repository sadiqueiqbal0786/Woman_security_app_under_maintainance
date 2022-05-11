.class final Lcom/google/android/gms/internal/firebase_auth/zzhf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzzj:[I

.field private static final zzzk:Lsun/misc/Unsafe;


# instance fields
.field private final zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

.field private final zzzl:[I

.field private final zzzm:[Ljava/lang/Object;

.field private final zzzn:I

.field private final zzzo:I

.field private final zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

.field private final zzzq:Z

.field private final zzzr:Z

.field private final zzzs:Z

.field private final zzzt:Z

.field private final zzzu:[I

.field private final zzzv:I

.field private final zzzw:I

.field private final zzzx:Lcom/google/android/gms/internal/firebase_auth/zzhi;

.field private final zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

.field private final zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3212
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzj:[I

    .line 3213
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzjs()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzk:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_auth/zzhb;ZZ[IIILcom/google/android/gms/internal/firebase_auth/zzhi;Lcom/google/android/gms/internal/firebase_auth/zzgl;Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzfg;Lcom/google/android/gms/internal/firebase_auth/zzgw;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase_auth/zzhb;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase_auth/zzhi;",
            "Lcom/google/android/gms/internal/firebase_auth/zzgl;",
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzgw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzm:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzn:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzo:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzr:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    .line 8
    const/4 p1, 0x0

    if-eqz p14, :cond_1c

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzf(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzv:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzw:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzx:Lcom/google/android/gms/internal/firebase_auth/zzhi;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 19
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzp(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzgz;Lcom/google/android/gms/internal/firebase_auth/zzhi;Lcom/google/android/gms/internal/firebase_auth/zzgl;Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzfg;Lcom/google/android/gms/internal/firebase_auth/zzgw;)Lcom/google/android/gms/internal/firebase_auth/zzhf;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzgz;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhi;",
            "Lcom/google/android/gms/internal/firebase_auth/zzgl;",
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzgw;",
            ")",
            "Lcom/google/android/gms/internal/firebase_auth/zzhf<",
            "TT;>;"
        }
    .end annotation

    .line 20
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    if-eqz v1, :cond_461

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzim()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxo:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    const/4 v11, 0x1

    goto :goto_14

    :cond_13
    const/4 v11, 0x0

    .line 23
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zziv()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 25
    nop

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 27
    const v7, 0xd800

    if-lt v5, v7, :cond_3f

    .line 28
    and-int/lit16 v5, v5, 0x1fff

    .line 29
    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    .line 30
    :goto_2c
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_3c

    .line 31
    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    .line 32
    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2c

    .line 33
    :cond_3c
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_40

    .line 27
    :cond_3f
    const/4 v10, 0x1

    .line 34
    :goto_40
    nop

    .line 35
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 36
    if-lt v9, v7, :cond_60

    .line 37
    and-int/lit16 v9, v9, 0x1fff

    .line 38
    const/16 v10, 0xd

    .line 39
    :goto_4d
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5d

    .line 40
    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    .line 41
    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4d

    .line 42
    :cond_5d
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_61

    .line 36
    :cond_60
    move v12, v8

    .line 43
    :goto_61
    nop

    .line 44
    if-nez v9, :cond_76

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzj:[I

    .line 52
    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1b0

    .line 53
    :cond_76
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 54
    if-lt v9, v7, :cond_96

    .line 55
    and-int/lit16 v9, v9, 0x1fff

    .line 56
    const/16 v10, 0xd

    .line 57
    :goto_82
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_92

    .line 58
    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    .line 59
    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_82

    .line 60
    :cond_92
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_97

    .line 54
    :cond_96
    move v12, v8

    .line 61
    :goto_97
    nop

    .line 62
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 63
    if-lt v10, v7, :cond_b7

    .line 64
    and-int/lit16 v10, v10, 0x1fff

    .line 65
    const/16 v12, 0xd

    .line 66
    :goto_a4
    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_b4

    .line 67
    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    .line 68
    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_a4

    .line 69
    :cond_b4
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_b8

    .line 63
    :cond_b7
    move v13, v8

    .line 70
    :goto_b8
    nop

    .line 71
    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 72
    if-lt v12, v7, :cond_d9

    .line 73
    and-int/lit16 v12, v12, 0x1fff

    .line 74
    const/16 v13, 0xd

    .line 75
    :goto_c5
    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_d5

    .line 76
    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    .line 77
    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_c5

    .line 78
    :cond_d5
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_da

    .line 72
    :cond_d9
    move v14, v8

    .line 79
    :goto_da
    nop

    .line 80
    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 81
    if-lt v13, v7, :cond_fb

    .line 82
    and-int/lit16 v13, v13, 0x1fff

    .line 83
    const/16 v14, 0xd

    .line 84
    :goto_e7
    add-int/lit8 v15, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_f7

    .line 85
    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    .line 86
    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_e7

    .line 87
    :cond_f7
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_fc

    .line 81
    :cond_fb
    move v15, v8

    .line 88
    :goto_fc
    nop

    .line 89
    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 90
    if-lt v14, v7, :cond_11f

    .line 91
    and-int/lit16 v14, v14, 0x1fff

    .line 92
    const/16 v15, 0xd

    .line 93
    :goto_109
    add-int/lit8 v16, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11a

    .line 94
    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    .line 95
    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_109

    .line 96
    :cond_11a
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    .line 97
    :cond_11f
    nop

    .line 98
    add-int/lit8 v15, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 99
    if-lt v8, v7, :cond_143

    .line 100
    and-int/lit16 v8, v8, 0x1fff

    .line 101
    const/16 v16, 0xd

    .line 102
    :goto_12c
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13e

    .line 103
    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    .line 104
    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_12c

    .line 105
    :cond_13e
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    .line 106
    :cond_143
    nop

    .line 107
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 108
    if-lt v15, v7, :cond_170

    .line 109
    and-int/lit16 v15, v15, 0x1fff

    .line 110
    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    .line 111
    :goto_156
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_169

    .line 112
    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    .line 113
    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_156

    .line 114
    :cond_169
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_172

    .line 108
    :cond_170
    move/from16 v3, v16

    .line 115
    :goto_172
    nop

    .line 116
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 117
    if-lt v3, v7, :cond_19e

    .line 118
    and-int/lit16 v3, v3, 0x1fff

    .line 119
    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    .line 120
    :goto_185
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_198

    .line 121
    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    .line 122
    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_185

    .line 123
    :cond_198
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    .line 124
    :cond_19e
    nop

    .line 125
    add-int v17, v3, v8

    add-int v15, v17, v15

    new-array v15, v15, [I

    .line 126
    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 127
    :goto_1b0
    sget-object v6, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzk:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zziw()[Ljava/lang/Object;

    move-result-object v17

    .line 129
    nop

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzio()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 131
    mul-int/lit8 v4, v14, 0x3

    new-array v4, v4, [I

    .line 132
    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    .line 133
    nop

    .line 134
    add-int v20, v3, v8

    .line 135
    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    .line 136
    :goto_1d3
    if-ge v12, v2, :cond_438

    .line 137
    add-int/lit8 v24, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 138
    move/from16 v25, v2

    const v2, 0xd800

    if-lt v12, v2, :cond_209

    .line 139
    and-int/lit16 v12, v12, 0x1fff

    .line 140
    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    .line 141
    :goto_1ec
    add-int/lit8 v27, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_202

    .line 142
    and-int/lit16 v2, v12, 0x1fff

    shl-int v2, v2, v26

    or-int v24, v24, v2

    .line 143
    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v2, 0xd800

    goto :goto_1ec

    .line 144
    :cond_202
    shl-int v2, v12, v26

    or-int v12, v24, v2

    move/from16 v2, v27

    goto :goto_20b

    .line 138
    :cond_209
    move/from16 v2, v24

    .line 145
    :goto_20b
    nop

    .line 146
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 147
    move/from16 v26, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_240

    .line 148
    and-int/lit16 v2, v2, 0x1fff

    .line 149
    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v34

    .line 150
    :goto_223
    add-int/lit8 v28, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_239

    .line 151
    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    .line 152
    add-int/lit8 v27, v27, 0xd

    move/from16 v2, v28

    const v3, 0xd800

    goto :goto_223

    .line 153
    :cond_239
    shl-int v2, v2, v27

    or-int v2, v24, v2

    move/from16 v3, v28

    goto :goto_242

    .line 147
    :cond_240
    move/from16 v3, v24

    .line 154
    :goto_242
    nop

    .line 155
    move/from16 v24, v11

    and-int/lit16 v11, v2, 0xff

    .line 156
    move/from16 v27, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_252

    .line 157
    add-int/lit8 v13, v8, 0x1

    aput v21, v15, v8

    move v8, v13

    .line 158
    :cond_252
    const/16 v13, 0x33

    move/from16 v30, v8

    if-lt v11, v13, :cond_2f8

    .line 159
    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 160
    const v8, 0xd800

    if-lt v3, v8, :cond_281

    .line 161
    and-int/lit16 v3, v3, 0x1fff

    .line 162
    const/16 v32, 0xd

    .line 163
    :goto_267
    add-int/lit8 v33, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_27c

    .line 164
    and-int/lit16 v8, v13, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v3, v8

    .line 165
    add-int/lit8 v32, v32, 0xd

    move/from16 v13, v33

    const v8, 0xd800

    goto :goto_267

    .line 166
    :cond_27c
    shl-int v8, v13, v32

    or-int/2addr v3, v8

    move/from16 v13, v33

    .line 167
    :cond_281
    nop

    .line 168
    add-int/lit8 v8, v11, -0x33

    .line 169
    move/from16 v32, v13

    const/16 v13, 0x9

    if-eq v8, v13, :cond_2a7

    const/16 v13, 0x11

    if-ne v8, v13, :cond_28f

    goto :goto_2a7

    .line 171
    :cond_28f
    const/16 v13, 0xc

    if-ne v8, v13, :cond_2a5

    .line 172
    and-int/lit8 v8, v5, 0x1

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2a5

    .line 173
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v13

    add-int/2addr v8, v13

    add-int/lit8 v13, v10, 0x1

    aget-object v10, v17, v10

    aput-object v10, v14, v8

    move v10, v13

    const/4 v13, 0x1

    goto :goto_2b4

    .line 174
    :cond_2a5
    const/4 v13, 0x1

    goto :goto_2b4

    .line 170
    :cond_2a7
    :goto_2a7
    div-int/lit8 v8, v21, 0x3

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v8, v13

    add-int/lit8 v18, v10, 0x1

    aget-object v10, v17, v10

    aput-object v10, v14, v8

    move/from16 v10, v18

    .line 174
    :goto_2b4
    shl-int/2addr v3, v13

    .line 175
    aget-object v8, v17, v3

    .line 176
    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2be

    .line 177
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2c6

    .line 178
    :cond_2be
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 179
    aput-object v8, v17, v3

    .line 180
    :goto_2c6
    move v13, v9

    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    aget-object v8, v17, v3

    .line 183
    move/from16 v28, v9

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2d9

    .line 184
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2e1

    .line 185
    :cond_2d9
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 186
    aput-object v8, v17, v3

    .line 187
    :goto_2e1
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    .line 188
    nop

    .line 189
    move-object/from16 v31, v1

    move v8, v3

    move-object v1, v7

    move/from16 v19, v10

    move/from16 v9, v28

    move/from16 v10, v32

    const/4 v3, 0x0

    const/16 v18, 0x1

    move/from16 v28, v13

    goto/16 :goto_400

    .line 190
    :cond_2f8
    move v13, v9

    add-int/lit8 v8, v10, 0x1

    aget-object v9, v17, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 191
    const/16 v10, 0x9

    if-eq v11, v10, :cond_380

    const/16 v10, 0x11

    if-ne v11, v10, :cond_310

    move/from16 v28, v13

    const/4 v13, 0x1

    goto/16 :goto_383

    .line 193
    :cond_310
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_370

    const/16 v10, 0x31

    if-ne v11, v10, :cond_31b

    move/from16 v28, v13

    goto :goto_372

    .line 195
    :cond_31b
    const/16 v10, 0xc

    if-eq v11, v10, :cond_35a

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_35a

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_328

    goto :goto_35a

    .line 198
    :cond_328
    const/16 v10, 0x32

    if-ne v11, v10, :cond_356

    .line 199
    add-int/lit8 v10, v22, 0x1

    aput v21, v15, v22

    .line 200
    div-int/lit8 v22, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    .line 201
    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_34e

    .line 202
    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v22, v10

    move/from16 v28, v13

    const/4 v13, 0x1

    goto :goto_38d

    .line 201
    :cond_34e
    move/from16 v22, v10

    move/from16 v8, v28

    move/from16 v28, v13

    const/4 v13, 0x1

    goto :goto_38d

    .line 198
    :cond_356
    move/from16 v28, v13

    const/4 v13, 0x1

    goto :goto_38d

    .line 196
    :cond_35a
    :goto_35a
    and-int/lit8 v10, v5, 0x1

    move/from16 v28, v13

    const/4 v13, 0x1

    if-ne v10, v13, :cond_36e

    .line 197
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v13

    add-int/2addr v10, v13

    add-int/lit8 v13, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v10

    move v8, v13

    const/4 v13, 0x1

    goto :goto_38d

    .line 196
    :cond_36e
    const/4 v13, 0x1

    goto :goto_38d

    .line 193
    :cond_370
    move/from16 v28, v13

    .line 194
    :goto_372
    div-int/lit8 v10, v21, 0x3

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v10, v13

    add-int/lit8 v18, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v10

    move/from16 v8, v18

    goto :goto_38d

    .line 191
    :cond_380
    move/from16 v28, v13

    const/4 v13, 0x1

    .line 192
    :goto_383
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v13

    add-int/2addr v10, v13

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v14, v10

    .line 203
    :goto_38d
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 204
    and-int/lit8 v10, v5, 0x1

    if-ne v10, v13, :cond_3e7

    const/16 v10, 0x11

    if-gt v11, v10, :cond_3e7

    .line 205
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 206
    const v13, 0xd800

    if-lt v3, v13, :cond_3c0

    .line 207
    and-int/lit16 v3, v3, 0x1fff

    .line 208
    const/16 v19, 0xd

    .line 209
    :goto_3a9
    add-int/lit8 v29, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_3bb

    .line 210
    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v19

    or-int/2addr v3, v10

    .line 211
    add-int/lit8 v19, v19, 0xd

    move/from16 v10, v29

    goto :goto_3a9

    .line 212
    :cond_3bb
    shl-int v10, v10, v19

    or-int/2addr v3, v10

    move/from16 v10, v29

    .line 213
    :cond_3c0
    nop

    .line 214
    const/16 v18, 0x1

    shl-int/lit8 v19, v16, 0x1

    div-int/lit8 v29, v3, 0x20

    add-int v19, v19, v29

    .line 215
    aget-object v13, v17, v19

    .line 216
    move-object/from16 v31, v1

    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_3d4

    .line 217
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_3dc

    .line 218
    :cond_3d4
    check-cast v13, Ljava/lang/String;

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 219
    aput-object v13, v17, v19

    .line 220
    :goto_3dc
    move-object v1, v7

    move/from16 v19, v8

    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 221
    rem-int/lit8 v3, v3, 0x20

    .line 222
    goto :goto_3f2

    .line 204
    :cond_3e7
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v19, v8

    const/16 v18, 0x1

    .line 223
    nop

    .line 224
    move v10, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 225
    :goto_3f2
    const/16 v7, 0x12

    if-lt v11, v7, :cond_400

    const/16 v7, 0x31

    if-gt v11, v7, :cond_400

    .line 226
    add-int/lit8 v7, v23, 0x1

    aput v9, v15, v23

    move/from16 v23, v7

    .line 227
    :cond_400
    :goto_400
    add-int/lit8 v7, v21, 0x1

    aput v12, v4, v21

    .line 228
    add-int/lit8 v12, v7, 0x1

    .line 229
    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_40d

    const/high16 v13, 0x20000000

    goto :goto_40e

    :cond_40d
    const/4 v13, 0x0

    .line 230
    :goto_40e
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_415

    const/high16 v2, 0x10000000

    goto :goto_416

    :cond_415
    const/4 v2, 0x0

    :goto_416
    or-int/2addr v2, v13

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v2, v11

    or-int/2addr v2, v9

    aput v2, v4, v7

    .line 231
    add-int/lit8 v21, v12, 0x1

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v2, v8

    aput v2, v4, v12

    .line 232
    move-object v7, v1

    move v12, v10

    move/from16 v10, v19

    move/from16 v11, v24

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v13, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    goto/16 :goto_1d3

    .line 233
    :cond_438
    move/from16 v26, v3

    move/from16 v28, v9

    move/from16 v24, v11

    move/from16 v27, v13

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzio()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v4

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v27

    move-object v13, v15

    move/from16 v14, v26

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase_auth/zzhf;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_auth/zzhb;ZZ[IIILcom/google/android/gms/internal/firebase_auth/zzhi;Lcom/google/android/gms/internal/firebase_auth/zzgl;Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzfg;Lcom/google/android/gms/internal/firebase_auth/zzgw;)V

    .line 235
    return-object v1

    .line 236
    :cond_461
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzii;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzii;->zzim()I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_46d

    :goto_46c
    throw v0

    :goto_46d
    goto :goto_46c
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_auth/zzfx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfx;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3045
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 3046
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzau(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzgu;

    move-result-object p1

    .line 3047
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 3048
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc(I)Z

    move-result v1

    if-nez v1, :cond_67

    .line 3050
    if-nez p5, :cond_34

    .line 3051
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzjm()Ljava/lang/Object;

    move-result-object p5

    .line 3052
    :cond_34
    nop

    .line 3053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgu;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3054
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzl(I)Lcom/google/android/gms/internal/firebase_auth/zzeo;

    move-result-object v1

    .line 3055
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeo;->zzfg()Lcom/google/android/gms/internal/firebase_auth/zzez;

    move-result-object v2

    .line 3056
    :try_start_49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zza(Lcom/google/android/gms/internal/firebase_auth/zzez;Lcom/google/android/gms/internal/firebase_auth/zzgu;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_54} :catch_60

    .line 3057
    nop

    .line 3060
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeo;->zzff()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 3061
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_67

    .line 3058
    :catch_60
    move-exception p1

    .line 3059
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3062
    :cond_67
    :goto_67
    goto :goto_12

    .line 3063
    :cond_68
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3029
    nop

    .line 3030
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v3, v0, p2

    .line 3031
    nop

    .line 3032
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v0

    .line 3033
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3034
    nop

    .line 3035
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3036
    if-nez p1, :cond_17

    .line 3037
    return-object p3

    .line 3038
    :cond_17
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzav(I)Lcom/google/android/gms/internal/firebase_auth/zzfx;

    move-result-object v5

    .line 3039
    if-nez v5, :cond_1e

    .line 3040
    return-object p3

    .line 3041
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 3042
    nop

    .line 3043
    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_auth/zzfx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object p1

    .line 3044
    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 240
    :catch_5
    move-exception v0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 244
    return-object v3

    .line 245
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 246
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :goto_69
    throw v1

    :goto_6a
    goto :goto_69
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3135
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3136
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/String;)V

    return-void

    .line 3137
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 3138
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2471
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 2472
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzjk;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2465
    if-eqz p3, :cond_15

    .line 2466
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 2467
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzau(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzgu;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 2468
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2469
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgu;Ljava/util/Map;)V

    .line 2470
    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzhq;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3139
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzay(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_14

    .line 3140
    nop

    .line 3141
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3142
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3143
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzr:Z

    if-eqz v0, :cond_23

    .line 3144
    nop

    .line 3145
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3146
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3147
    :cond_23
    nop

    .line 3148
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3149
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3150
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v0

    .line 542
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 543
    nop

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 545
    return-void

    .line 546
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 548
    if-eqz v2, :cond_28

    if-eqz p2, :cond_28

    .line 549
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 552
    return-void

    :cond_28
    if-eqz p2, :cond_30

    .line 553
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 555
    :cond_30
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3163
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e5

    .line 3164
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result p2

    .line 3165
    nop

    .line 3166
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3167
    nop

    .line 3168
    nop

    .line 3169
    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    .line 3170
    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_f8

    .line 3194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3193
    :pswitch_23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2a

    return v3

    :cond_2a
    return v2

    .line 3192
    :pswitch_2b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_34

    return v3

    :cond_34
    return v2

    .line 3191
    :pswitch_35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3c

    return v3

    :cond_3c
    return v2

    .line 3190
    :pswitch_3d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_46

    return v3

    :cond_46
    return v2

    .line 3189
    :pswitch_47
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4e

    return v3

    :cond_4e
    return v2

    .line 3188
    :pswitch_4f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_56

    return v3

    :cond_56
    return v2

    .line 3187
    :pswitch_57
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5e

    return v3

    :cond_5e
    return v2

    .line 3186
    :pswitch_5f
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    return v3

    :cond_6c
    return v2

    .line 3185
    :pswitch_6d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_74

    return v3

    :cond_74
    return v2

    .line 3179
    :pswitch_75
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3180
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_87

    .line 3181
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_86

    return v3

    :cond_86
    return v2

    .line 3182
    :cond_87
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz p2, :cond_95

    .line 3183
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    return v3

    :cond_94
    return v2

    .line 3184
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3178
    :pswitch_9b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3177
    :pswitch_a0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a7

    return v3

    :cond_a7
    return v2

    .line 3176
    :pswitch_a8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_b1

    return v3

    :cond_b1
    return v2

    .line 3175
    :pswitch_b2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b9

    return v3

    :cond_b9
    return v2

    .line 3174
    :pswitch_ba
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_c3

    return v3

    :cond_c3
    return v2

    .line 3173
    :pswitch_c4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_cd

    return v3

    :cond_cd
    return v2

    .line 3172
    :pswitch_ce
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_d8

    return v3

    :cond_d8
    return v2

    .line 3171
    :pswitch_d9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_e4

    return v3

    :cond_e4
    return v2

    .line 3195
    :cond_e5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzax(I)I

    move-result p2

    .line 3196
    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    .line 3197
    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_f7

    return v3

    :cond_f7
    return v2

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b2
        :pswitch_a8
        :pswitch_a0
        :pswitch_9b
        :pswitch_75
        :pswitch_6d
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
        :pswitch_3d
        :pswitch_35
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3207
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzax(I)I

    move-result p3

    .line 3208
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 3160
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    if-eqz v0, :cond_9

    .line 3161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 3162
    :cond_9
    and-int p1, p3, p4

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzhv;)Z
    .registers 5

    .line 3131
    nop

    .line 3132
    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3133
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3134
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzq(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;
    .registers 5

    .line 3004
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3005
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzm:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhv;

    .line 3006
    if-eqz v0, :cond_d

    .line 3007
    return-object v0

    .line 3008
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzm:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    .line 3009
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzm:[Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 3010
    return-object v0
.end method

.method private final zzau(I)Ljava/lang/Object;
    .registers 3

    .line 3011
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzm:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzav(I)Lcom/google/android/gms/internal/firebase_auth/zzfx;
    .registers 3

    .line 3012
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzm:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfx;

    return-object p1
.end method

.method private final zzaw(I)I
    .registers 3

    .line 3151
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzax(I)I
    .registers 3

    .line 3152
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzay(I)Z
    .registers 2

    .line 3153
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3198
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    if-eqz v0, :cond_5

    .line 3199
    return-void

    .line 3200
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzax(I)I

    move-result p2

    .line 3201
    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    .line 3202
    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3203
    nop

    .line 3204
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 3205
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 3206
    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3209
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzax(I)I

    move-result p3

    .line 3210
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 3211
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2141
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2142
    nop

    .line 2143
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v3, :cond_22

    .line 2144
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object v3

    .line 2145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    .line 2146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_24

    .line 2148
    :cond_22
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_24
    const/4 v6, -0x1

    .line 2149
    nop

    .line 2150
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v7, v7

    .line 2151
    sget-object v8, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzk:Lsun/misc/Unsafe;

    .line 2152
    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2e
    if-ge v5, v7, :cond_56e

    .line 2153
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v12

    .line 2154
    nop

    .line 2155
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v14, v13, v5

    .line 2156
    nop

    .line 2157
    nop

    .line 2158
    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2159
    nop

    .line 2160
    nop

    .line 2161
    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    const v16, 0xfffff

    if-nez v4, :cond_6a

    const/16 v4, 0x11

    if-gt v15, v4, :cond_6a

    .line 2162
    add-int/lit8 v4, v5, 0x2

    aget v4, v13, v4

    .line 2163
    and-int v13, v4, v16

    .line 2164
    if-eq v13, v6, :cond_5e

    .line 2165
    nop

    .line 2166
    move-object/from16 v17, v10

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_61

    .line 2164
    :cond_5e
    move-object/from16 v17, v10

    move v13, v6

    .line 2167
    :goto_61
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_6f

    .line 2161
    :cond_6a
    move-object/from16 v17, v10

    .line 2168
    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_6f
    if-eqz v10, :cond_8e

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_8e

    .line 2169
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;Ljava/util/Map$Entry;)V

    .line 2170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_6f

    :cond_8c
    const/4 v10, 0x0

    goto :goto_6f

    .line 2171
    :cond_8e
    nop

    .line 2172
    and-int v4, v12, v16

    int-to-long v12, v4

    .line 2173
    nop

    .line 2174
    packed-switch v15, :pswitch_data_58e

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2455
    :pswitch_99
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 2456
    nop

    .line 2457
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    .line 2458
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2455
    :cond_ae
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2453
    :pswitch_b1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 2454
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2453
    :cond_c1
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2451
    :pswitch_c4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d4

    .line 2452
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(II)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2451
    :cond_d4
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2449
    :pswitch_d7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e7

    .line 2450
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2449
    :cond_e7
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2447
    :pswitch_ea
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_fa

    .line 2448
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzq(II)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2447
    :cond_fa
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2445
    :pswitch_fd
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10d

    .line 2446
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzr(II)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2445
    :cond_10d
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2443
    :pswitch_110
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_120

    .line 2444
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzh(II)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2443
    :cond_120
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2441
    :pswitch_123
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_135

    .line 2442
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2441
    :cond_135
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2437
    :pswitch_138
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14c

    .line 2438
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2439
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 2440
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2437
    :cond_14c
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2435
    :pswitch_14f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15f

    .line 2436
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2435
    :cond_15f
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2433
    :pswitch_162
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_172

    .line 2434
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IZ)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2433
    :cond_172
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2431
    :pswitch_175
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_185

    .line 2432
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(II)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2431
    :cond_185
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2429
    :pswitch_188
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_198

    .line 2430
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzc(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2429
    :cond_198
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2427
    :pswitch_19b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1ab

    .line 2428
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzg(II)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2427
    :cond_1ab
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2425
    :pswitch_1ae
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1be

    .line 2426
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2425
    :cond_1be
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2423
    :pswitch_1c1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1d1

    .line 2424
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2423
    :cond_1d1
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2421
    :pswitch_1d4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1e4

    .line 2422
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IF)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2421
    :cond_1e4
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2419
    :pswitch_1e7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f7

    .line 2420
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzf(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ID)V

    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2419
    :cond_1f7
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2417
    :pswitch_1fa
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;ILjava/lang/Object;I)V

    .line 2418
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2409
    :pswitch_204
    nop

    .line 2410
    nop

    .line 2411
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2412
    nop

    .line 2413
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2414
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v12

    .line 2415
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 2416
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2403
    :pswitch_21b
    nop

    .line 2404
    nop

    .line 2405
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2406
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2407
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2408
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2397
    :pswitch_22e
    nop

    .line 2398
    nop

    .line 2399
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2400
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2401
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2402
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2391
    :pswitch_241
    nop

    .line 2392
    nop

    .line 2393
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2394
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2395
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2396
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2385
    :pswitch_254
    nop

    .line 2386
    nop

    .line 2387
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2388
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2389
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2390
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2379
    :pswitch_267
    nop

    .line 2380
    nop

    .line 2381
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2382
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2383
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2384
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2373
    :pswitch_27a
    nop

    .line 2374
    nop

    .line 2375
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2376
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2377
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2378
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2367
    :pswitch_28d
    nop

    .line 2368
    nop

    .line 2369
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2370
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2371
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2372
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2361
    :pswitch_2a0
    nop

    .line 2362
    nop

    .line 2363
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2364
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2365
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2366
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2355
    :pswitch_2b3
    nop

    .line 2356
    nop

    .line 2357
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2358
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2359
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2360
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2349
    :pswitch_2c6
    nop

    .line 2350
    nop

    .line 2351
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2352
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2353
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2354
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2343
    :pswitch_2d9
    nop

    .line 2344
    nop

    .line 2345
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2346
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2347
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2348
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2337
    :pswitch_2ec
    nop

    .line 2338
    nop

    .line 2339
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2340
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2341
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2342
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2331
    :pswitch_2ff
    nop

    .line 2332
    nop

    .line 2333
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2334
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2335
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2336
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2325
    :pswitch_312
    nop

    .line 2326
    nop

    .line 2327
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2328
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2329
    const/4 v12, 0x1

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2330
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2319
    :pswitch_325
    nop

    .line 2320
    nop

    .line 2321
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2322
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2323
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2324
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2313
    :pswitch_338
    nop

    .line 2314
    nop

    .line 2315
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2316
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2317
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2318
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2307
    :pswitch_34b
    nop

    .line 2308
    nop

    .line 2309
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2310
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2311
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2312
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2301
    :pswitch_35e
    nop

    .line 2302
    nop

    .line 2303
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2304
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2305
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2306
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2295
    :pswitch_371
    nop

    .line 2296
    nop

    .line 2297
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2298
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2299
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2300
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2289
    :pswitch_384
    nop

    .line 2290
    nop

    .line 2291
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2292
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2293
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2294
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2283
    :pswitch_397
    nop

    .line 2284
    nop

    .line 2285
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2286
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2287
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 2288
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2275
    :pswitch_3a9
    nop

    .line 2276
    nop

    .line 2277
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2278
    nop

    .line 2279
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2280
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v12

    .line 2281
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 2282
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2269
    :pswitch_3c0
    nop

    .line 2270
    nop

    .line 2271
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2272
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2273
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 2274
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2263
    :pswitch_3d2
    nop

    .line 2264
    nop

    .line 2265
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2266
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2267
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2268
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2257
    :pswitch_3e5
    nop

    .line 2258
    nop

    .line 2259
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2260
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2261
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2262
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2251
    :pswitch_3f8
    nop

    .line 2252
    nop

    .line 2253
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2254
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2255
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2256
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2245
    :pswitch_40b
    nop

    .line 2246
    nop

    .line 2247
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2248
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2249
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2250
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2239
    :pswitch_41e
    nop

    .line 2240
    nop

    .line 2241
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2242
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2243
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2244
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2233
    :pswitch_431
    nop

    .line 2234
    nop

    .line 2235
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2236
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2237
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2238
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2227
    :pswitch_444
    nop

    .line 2228
    nop

    .line 2229
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2230
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2231
    const/4 v12, 0x0

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2232
    const/4 v15, 0x0

    goto/16 :goto_56a

    .line 2221
    :pswitch_457
    nop

    .line 2222
    nop

    .line 2223
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v5

    .line 2224
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2225
    const/4 v15, 0x0

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2226
    goto/16 :goto_56a

    .line 2217
    :pswitch_469
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2218
    nop

    .line 2219
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    .line 2220
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    goto/16 :goto_56a

    .line 2215
    :pswitch_47c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2216
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IJ)V

    goto/16 :goto_56a

    .line 2213
    :pswitch_48a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2214
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(II)V

    goto/16 :goto_56a

    .line 2211
    :pswitch_498
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2212
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(IJ)V

    goto/16 :goto_56a

    .line 2209
    :pswitch_4a6
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2210
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzq(II)V

    goto/16 :goto_56a

    .line 2207
    :pswitch_4b4
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2208
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzr(II)V

    goto/16 :goto_56a

    .line 2205
    :pswitch_4c2
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2206
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzh(II)V

    goto/16 :goto_56a

    .line 2203
    :pswitch_4d0
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2204
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto/16 :goto_56a

    .line 2199
    :pswitch_4e0
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2200
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2201
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 2202
    goto/16 :goto_56a

    .line 2197
    :pswitch_4f2
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2198
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    goto/16 :goto_56a

    .line 2193
    :pswitch_500
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2194
    nop

    .line 2195
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 2196
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IZ)V

    goto :goto_56a

    .line 2191
    :pswitch_50e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2192
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(II)V

    goto :goto_56a

    .line 2189
    :pswitch_51b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2190
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzc(IJ)V

    goto :goto_56a

    .line 2187
    :pswitch_528
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2188
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzg(II)V

    goto :goto_56a

    .line 2185
    :pswitch_535
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2186
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IJ)V

    goto :goto_56a

    .line 2183
    :pswitch_542
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2184
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(IJ)V

    goto :goto_56a

    .line 2179
    :pswitch_54f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2180
    nop

    .line 2181
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 2182
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IF)V

    goto :goto_56a

    .line 2175
    :pswitch_55d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_56a

    .line 2176
    nop

    .line 2177
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzo(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2178
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ID)V

    .line 2459
    :cond_56a
    :goto_56a
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_2e

    .line 2152
    :cond_56e
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    .line 2460
    :goto_572
    if-eqz v4, :cond_588

    .line 2461
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;Ljava/util/Map$Entry;)V

    .line 2462
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_586

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_572

    :cond_586
    const/4 v4, 0x0

    goto :goto_572

    .line 2463
    :cond_588
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 2464
    return-void

    :pswitch_data_58e
    .packed-switch 0x0
        :pswitch_55d
        :pswitch_54f
        :pswitch_542
        :pswitch_535
        :pswitch_528
        :pswitch_51b
        :pswitch_50e
        :pswitch_500
        :pswitch_4f2
        :pswitch_4e0
        :pswitch_4d0
        :pswitch_4c2
        :pswitch_4b4
        :pswitch_4a6
        :pswitch_498
        :pswitch_48a
        :pswitch_47c
        :pswitch_469
        :pswitch_457
        :pswitch_444
        :pswitch_431
        :pswitch_41e
        :pswitch_40b
        :pswitch_3f8
        :pswitch_3e5
        :pswitch_3d2
        :pswitch_3c0
        :pswitch_3a9
        :pswitch_397
        :pswitch_384
        :pswitch_371
        :pswitch_35e
        :pswitch_34b
        :pswitch_338
        :pswitch_325
        :pswitch_312
        :pswitch_2ff
        :pswitch_2ec
        :pswitch_2d9
        :pswitch_2c6
        :pswitch_2b3
        :pswitch_2a0
        :pswitch_28d
        :pswitch_27a
        :pswitch_267
        :pswitch_254
        :pswitch_241
        :pswitch_22e
        :pswitch_21b
        :pswitch_204
        :pswitch_1fa
        :pswitch_1e7
        :pswitch_1d4
        :pswitch_1c1
        :pswitch_1ae
        :pswitch_19b
        :pswitch_188
        :pswitch_175
        :pswitch_162
        :pswitch_14f
        :pswitch_138
        :pswitch_123
        :pswitch_110
        :pswitch_fd
        :pswitch_ea
        :pswitch_d7
        :pswitch_c4
        :pswitch_b1
        :pswitch_99
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v0

    .line 557
    nop

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v1, v1, p3

    .line 559
    nop

    .line 560
    nop

    .line 561
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 562
    nop

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 564
    return-void

    .line 565
    :cond_18
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 567
    if-eqz v0, :cond_2f

    if-eqz p2, :cond_2f

    .line 568
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 571
    return-void

    :cond_2f
    if-eqz p2, :cond_37

    .line 572
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 574
    :cond_37
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3159
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1197
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3154
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3155
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3156
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3157
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v0, v0

    .line 251
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1f9

    .line 252
    nop

    .line 253
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v4

    .line 254
    nop

    .line 255
    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    .line 256
    nop

    .line 257
    nop

    .line 258
    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    .line 259
    packed-switch v4, :pswitch_data_222

    goto/16 :goto_1f1

    .line 326
    :pswitch_20
    nop

    .line 327
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzax(I)I

    move-result v4

    .line 328
    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 329
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_40

    .line 330
    nop

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_40
    nop

    .line 333
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 323
    :pswitch_44
    nop

    .line 324
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1f2

    .line 320
    :pswitch_53
    nop

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1f2

    .line 316
    :pswitch_62
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_76
    nop

    .line 319
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 313
    :pswitch_7a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1f1

    :cond_8c
    nop

    .line 315
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 310
    :pswitch_90
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_a0
    nop

    .line 312
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 307
    :pswitch_a4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1f1

    :cond_b6
    nop

    .line 309
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 304
    :pswitch_ba
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_ca
    nop

    .line 306
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 301
    :pswitch_ce
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_de

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_de
    nop

    .line 303
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 298
    :pswitch_e2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_f2
    nop

    .line 300
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 294
    :pswitch_f6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_10a
    nop

    .line 297
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 290
    :pswitch_10e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_122
    nop

    .line 293
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 286
    :pswitch_126
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13a

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_13a
    nop

    .line 289
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 283
    :pswitch_13e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_14e

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_14e
    nop

    .line 285
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 280
    :pswitch_152
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_162

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_162
    nop

    .line 282
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 277
    :pswitch_166
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_178

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1f1

    :cond_178
    nop

    .line 279
    const/4 v3, 0x0

    goto/16 :goto_1f2

    .line 274
    :pswitch_17c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_18c

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_18c
    nop

    .line 276
    const/4 v3, 0x0

    goto :goto_1f2

    .line 271
    :pswitch_18f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1a1

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1f1

    :cond_1a1
    nop

    .line 273
    const/4 v3, 0x0

    goto :goto_1f2

    .line 268
    :pswitch_1a4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b6

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1f1

    :cond_1b6
    nop

    .line 270
    const/4 v3, 0x0

    goto :goto_1f2

    .line 264
    :pswitch_1b9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1d1

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_1d1
    nop

    .line 267
    const/4 v3, 0x0

    goto :goto_1f2

    .line 260
    :pswitch_1d4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1ee

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1f1

    :cond_1ee
    nop

    .line 263
    const/4 v3, 0x0

    goto :goto_1f2

    .line 334
    :cond_1f1
    :goto_1f1
    nop

    .line 335
    :goto_1f2
    if-nez v3, :cond_1f5

    .line 336
    return v1

    .line 337
    :cond_1f5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 338
    :cond_1f9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20c

    .line 341
    return v1

    .line 342
    :cond_20c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v0, :cond_221

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 346
    :cond_221
    return v3

    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1d4
        :pswitch_1b9
        :pswitch_1a4
        :pswitch_18f
        :pswitch_17c
        :pswitch_166
        :pswitch_152
        :pswitch_13e
        :pswitch_126
        :pswitch_10e
        :pswitch_f6
        :pswitch_e2
        :pswitch_ce
        :pswitch_ba
        :pswitch_a4
        :pswitch_90
        :pswitch_7a
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_44
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 347
    nop

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v0, v0

    .line 349
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v0, :cond_25c

    .line 350
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v3

    .line 351
    nop

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v1

    .line 353
    nop

    .line 354
    nop

    .line 355
    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    .line 356
    nop

    .line 357
    nop

    .line 358
    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    .line 359
    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_27c

    goto/16 :goto_258

    .line 448
    :pswitch_26
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 450
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 446
    :pswitch_39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 447
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 444
    :pswitch_4c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 445
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 442
    :pswitch_5b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 443
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 440
    :pswitch_6e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 441
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 438
    :pswitch_7d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 439
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 436
    :pswitch_8c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 437
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 434
    :pswitch_9b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 435
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 430
    :pswitch_ae
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 432
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 433
    goto/16 :goto_258

    .line 427
    :pswitch_c1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 428
    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 425
    :pswitch_d6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 426
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzu(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 423
    :pswitch_e9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 424
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 421
    :pswitch_f8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 422
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 419
    :pswitch_10b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 420
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 417
    :pswitch_11a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 418
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 415
    :pswitch_12d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 416
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 413
    :pswitch_140
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 414
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 410
    :pswitch_153
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 411
    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 408
    :pswitch_16a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 409
    goto/16 :goto_258

    .line 406
    :pswitch_177
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 407
    goto/16 :goto_258

    .line 400
    :pswitch_184
    nop

    .line 401
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_18f

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 404
    :cond_18f
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    .line 405
    goto/16 :goto_258

    .line 398
    :pswitch_194
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 399
    goto/16 :goto_258

    .line 396
    :pswitch_1a1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 397
    goto/16 :goto_258

    .line 394
    :pswitch_1aa
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 395
    goto/16 :goto_258

    .line 392
    :pswitch_1b7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 393
    goto/16 :goto_258

    .line 390
    :pswitch_1c0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 391
    goto/16 :goto_258

    .line 388
    :pswitch_1c9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 389
    goto/16 :goto_258

    .line 386
    :pswitch_1d2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 387
    goto/16 :goto_258

    .line 380
    :pswitch_1df
    nop

    .line 381
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_1ea

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 384
    :cond_1ea
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    .line 385
    goto :goto_258

    .line 378
    :pswitch_1ee
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 379
    goto :goto_258

    .line 376
    :pswitch_1fc
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzu(Z)I

    move-result v3

    add-int/2addr v2, v3

    .line 377
    goto :goto_258

    .line 374
    :pswitch_208
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 375
    goto :goto_258

    .line 372
    :pswitch_210
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 373
    goto :goto_258

    .line 370
    :pswitch_21c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 371
    goto :goto_258

    .line 368
    :pswitch_224
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 369
    goto :goto_258

    .line 366
    :pswitch_230
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 367
    goto :goto_258

    .line 364
    :pswitch_23c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 365
    goto :goto_258

    .line 360
    :pswitch_248
    mul-int/lit8 v2, v2, 0x35

    .line 361
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 363
    nop

    .line 451
    :cond_258
    :goto_258
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    .line 452
    :cond_25c
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v0, :cond_27a

    .line 454
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    .line 455
    :cond_27a
    return v2

    nop

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_248
        :pswitch_23c
        :pswitch_230
        :pswitch_224
        :pswitch_21c
        :pswitch_210
        :pswitch_208
        :pswitch_1fc
        :pswitch_1ee
        :pswitch_1df
        :pswitch_1d2
        :pswitch_1c9
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1aa
        :pswitch_1a1
        :pswitch_194
        :pswitch_184
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_16a
        :pswitch_153
        :pswitch_140
        :pswitch_12d
        :pswitch_11a
        :pswitch_10b
        :pswitch_f8
        :pswitch_e9
        :pswitch_d6
        :pswitch_c1
        :pswitch_ae
        :pswitch_9b
        :pswitch_8c
        :pswitch_7d
        :pswitch_6e
        :pswitch_5b
        :pswitch_4c
        :pswitch_39
        :pswitch_26
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzx:Lcom/google/android/gms/internal/firebase_auth/zzhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhi;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhq;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2473
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v11, :cond_63f

    .line 2475
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    .line 2476
    nop

    .line 2477
    const/4 v14, 0x0

    move-object v3, v14

    move-object v15, v3

    .line 2478
    :cond_12
    :goto_12
    :try_start_12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzgf()I

    move-result v4

    .line 2479
    nop

    .line 2480
    iget v5, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzn:I

    if-lt v4, v5, :cond_43

    iget v5, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzo:I

    if-gt v4, v5, :cond_43

    .line 2481
    const/4 v5, 0x0

    .line 2482
    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v7, v7

    div-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, -0x1

    .line 2483
    :goto_27
    if-gt v5, v7, :cond_40

    .line 2484
    add-int v8, v7, v5

    ushr-int/lit8 v8, v8, 0x1

    .line 2485
    mul-int/lit8 v9, v8, 0x3

    .line 2486
    nop

    .line 2487
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v6, v6, v9
    :try_end_34
    .catchall {:try_start_12 .. :try_end_34} :catchall_626

    .line 2488
    nop

    .line 2489
    if-ne v4, v6, :cond_38

    .line 2490
    goto :goto_44

    .line 2491
    :cond_38
    if-ge v4, v6, :cond_3d

    .line 2492
    add-int/lit8 v7, v8, -0x1

    goto :goto_27

    .line 2493
    :cond_3d
    add-int/lit8 v5, v8, 0x1

    .line 2494
    goto :goto_27

    .line 2495
    :cond_40
    nop

    .line 2496
    const/4 v9, -0x1

    goto :goto_44

    .line 2497
    :cond_43
    const/4 v9, -0x1

    .line 2498
    :goto_44
    nop

    .line 2499
    if-gez v9, :cond_b4

    .line 2500
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_63

    .line 2501
    iget v3, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzv:I

    :goto_4e
    iget v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzw:I

    if-ge v3, v4, :cond_5d

    .line 2502
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    aget v4, v4, v3

    .line 2503
    invoke-direct {v1, v2, v4, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2504
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    .line 2505
    :cond_5d
    if-eqz v15, :cond_62

    .line 2506
    invoke-virtual {v12, v2, v15}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2507
    :cond_62
    return-void

    .line 2508
    :cond_63
    :try_start_63
    iget-boolean v5, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-nez v5, :cond_69

    .line 2509
    move-object v5, v14

    goto :goto_70

    .line 2510
    :cond_69
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-virtual {v13, v11, v5, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzhb;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 2511
    :goto_70
    if-eqz v5, :cond_8e

    .line 2512
    if-nez v3, :cond_7b

    .line 2513
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7d

    .line 2512
    :cond_7b
    move-object/from16 v16, v3

    .line 2514
    :goto_7d
    nop

    .line 2515
    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move-object v8, v15

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2516
    move-object/from16 v3, v16

    goto :goto_12

    .line 2517
    :cond_8e
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z

    .line 2518
    if-nez v15, :cond_97

    .line 2519
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 2520
    :cond_97
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z

    move-result v4
    :try_end_9b
    .catchall {:try_start_63 .. :try_end_9b} :catchall_626

    if-nez v4, :cond_12

    .line 2521
    iget v3, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzv:I

    :goto_9f
    iget v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzw:I

    if-ge v3, v4, :cond_ae

    .line 2522
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    aget v4, v4, v3

    .line 2523
    invoke-direct {v1, v2, v4, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2524
    add-int/lit8 v3, v3, 0x1

    goto :goto_9f

    .line 2525
    :cond_ae
    if-eqz v15, :cond_b3

    .line 2526
    invoke-virtual {v12, v2, v15}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2527
    :cond_b3
    return-void

    .line 2528
    :cond_b4
    :try_start_b4
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v5
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_626

    .line 2529
    nop

    .line 2530
    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    .line 2531
    const v7, 0xfffff

    packed-switch v6, :pswitch_data_648

    .line 2974
    if-nez v15, :cond_5dd

    .line 2975
    :try_start_c6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzjm()Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_5dd

    .line 2967
    :pswitch_cc
    nop

    .line 2968
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2969
    nop

    .line 2970
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v7

    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v7

    .line 2971
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2972
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2973
    goto/16 :goto_12

    .line 2961
    :pswitch_e0
    nop

    .line 2962
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2963
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfv()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2964
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2965
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2966
    goto/16 :goto_12

    .line 2955
    :pswitch_f3
    nop

    .line 2956
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2957
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfu()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2958
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2959
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2960
    goto/16 :goto_12

    .line 2949
    :pswitch_106
    nop

    .line 2950
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2951
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzft()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2952
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2953
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2954
    goto/16 :goto_12

    .line 2943
    :pswitch_119
    nop

    .line 2944
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2945
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfs()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2946
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2947
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2948
    goto/16 :goto_12

    .line 2933
    :pswitch_12c
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfr()I

    move-result v6

    .line 2934
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzav(I)Lcom/google/android/gms/internal/firebase_auth/zzfx;

    move-result-object v8

    .line 2935
    if-eqz v8, :cond_144

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc(I)Z

    move-result v8

    if-eqz v8, :cond_13d

    goto :goto_144

    .line 2940
    :cond_13d
    nop

    .line 2941
    invoke-static {v4, v6, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2942
    goto/16 :goto_12

    .line 2936
    :cond_144
    :goto_144
    nop

    .line 2937
    and-int/2addr v5, v7

    int-to-long v7, v5

    .line 2938
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2939
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_12

    .line 2927
    :pswitch_153
    nop

    .line 2928
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2929
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfq()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2930
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2931
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2932
    goto/16 :goto_12

    .line 2922
    :pswitch_166
    nop

    .line 2923
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2924
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v7

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2925
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2926
    goto/16 :goto_12

    .line 2902
    :pswitch_175
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_194

    .line 2903
    nop

    .line 2904
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2905
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2906
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v8

    .line 2907
    invoke-interface {v10, v8, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v8

    .line 2908
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2909
    nop

    .line 2910
    nop

    .line 2911
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2912
    goto :goto_1a6

    .line 2913
    :cond_194
    nop

    .line 2914
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2915
    nop

    .line 2916
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v7

    .line 2917
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v7

    .line 2918
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2919
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2920
    :goto_1a6
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2921
    goto/16 :goto_12

    .line 2899
    :pswitch_1ab
    invoke-direct {v1, v2, v5, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzhq;)V

    .line 2900
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2901
    goto/16 :goto_12

    .line 2893
    :pswitch_1b3
    nop

    .line 2894
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2895
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfn()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2896
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2897
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2898
    goto/16 :goto_12

    .line 2887
    :pswitch_1c6
    nop

    .line 2888
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2889
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2890
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2891
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2892
    goto/16 :goto_12

    .line 2881
    :pswitch_1d9
    nop

    .line 2882
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2883
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfl()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2884
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2885
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2886
    goto/16 :goto_12

    .line 2875
    :pswitch_1ec
    nop

    .line 2876
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2877
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfk()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2878
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2879
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2880
    goto/16 :goto_12

    .line 2869
    :pswitch_1ff
    nop

    .line 2870
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2871
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfi()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2872
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2873
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2874
    goto/16 :goto_12

    .line 2863
    :pswitch_212
    nop

    .line 2864
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2865
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfj()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2866
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2867
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2868
    goto/16 :goto_12

    .line 2857
    :pswitch_225
    nop

    .line 2858
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2859
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 2860
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2861
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2862
    goto/16 :goto_12

    .line 2851
    :pswitch_238
    nop

    .line 2852
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2853
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 2854
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2855
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    .line 2856
    goto/16 :goto_12

    .line 2833
    :pswitch_24b
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzau(I)Ljava/lang/Object;

    move-result-object v4

    .line 2834
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v5

    .line 2835
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2836
    nop

    .line 2837
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2838
    if-nez v7, :cond_266

    .line 2839
    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2840
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_27e

    .line 2841
    :cond_266
    iget-object v8, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27e

    .line 2842
    nop

    .line 2843
    iget-object v8, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2844
    iget-object v9, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    invoke-interface {v9, v8, v7}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 2846
    :cond_27e
    :goto_27e
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 2847
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 2848
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzgu;

    move-result-object v4

    .line 2849
    invoke-interface {v10, v5, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_auth/zzgu;Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 2850
    goto/16 :goto_12

    .line 2824
    :pswitch_28f
    nop

    .line 2825
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2826
    nop

    .line 2827
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    .line 2828
    nop

    .line 2829
    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2830
    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2831
    invoke-interface {v10, v4, v6, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 2832
    goto/16 :goto_12

    .line 2819
    :pswitch_2a4
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2820
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2821
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2822
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzs(Ljava/util/List;)V

    .line 2823
    goto/16 :goto_12

    .line 2814
    :pswitch_2b1
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2815
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2816
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2817
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzr(Ljava/util/List;)V

    .line 2818
    goto/16 :goto_12

    .line 2809
    :pswitch_2be
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2810
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2811
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2812
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzq(Ljava/util/List;)V

    .line 2813
    goto/16 :goto_12

    .line 2804
    :pswitch_2cb
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2805
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2806
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2807
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzp(Ljava/util/List;)V

    .line 2808
    goto/16 :goto_12

    .line 2796
    :pswitch_2d8
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2797
    and-int/2addr v5, v7

    int-to-long v7, v5

    .line 2798
    invoke-virtual {v6, v2, v7, v8}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2799
    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzo(Ljava/util/List;)V

    .line 2800
    nop

    .line 2801
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzav(I)Lcom/google/android/gms/internal/firebase_auth/zzfx;

    move-result-object v6

    .line 2802
    invoke-static {v4, v5, v6, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzfx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2803
    goto/16 :goto_12

    .line 2791
    :pswitch_2ee
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2792
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2793
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2794
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzn(Ljava/util/List;)V

    .line 2795
    goto/16 :goto_12

    .line 2786
    :pswitch_2fb
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2787
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2788
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2789
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzk(Ljava/util/List;)V

    .line 2790
    goto/16 :goto_12

    .line 2781
    :pswitch_308
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2782
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2783
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2784
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzj(Ljava/util/List;)V

    .line 2785
    goto/16 :goto_12

    .line 2776
    :pswitch_315
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2777
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2778
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2779
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzi(Ljava/util/List;)V

    .line 2780
    goto/16 :goto_12

    .line 2771
    :pswitch_322
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2772
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2773
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2774
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzh(Ljava/util/List;)V

    .line 2775
    goto/16 :goto_12

    .line 2766
    :pswitch_32f
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2767
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2768
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2769
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzf(Ljava/util/List;)V

    .line 2770
    goto/16 :goto_12

    .line 2761
    :pswitch_33c
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2762
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2763
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2764
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzg(Ljava/util/List;)V

    .line 2765
    goto/16 :goto_12

    .line 2756
    :pswitch_349
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2757
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2758
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2759
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zze(Ljava/util/List;)V

    .line 2760
    goto/16 :goto_12

    .line 2751
    :pswitch_356
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2752
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2753
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2754
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzd(Ljava/util/List;)V

    .line 2755
    goto/16 :goto_12

    .line 2746
    :pswitch_363
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2747
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2748
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2749
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzs(Ljava/util/List;)V

    .line 2750
    goto/16 :goto_12

    .line 2741
    :pswitch_370
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2742
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2743
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2744
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzr(Ljava/util/List;)V

    .line 2745
    goto/16 :goto_12

    .line 2736
    :pswitch_37d
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2737
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2738
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2739
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzq(Ljava/util/List;)V

    .line 2740
    goto/16 :goto_12

    .line 2731
    :pswitch_38a
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2732
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2733
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2734
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzp(Ljava/util/List;)V

    .line 2735
    goto/16 :goto_12

    .line 2723
    :pswitch_397
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2724
    and-int/2addr v5, v7

    int-to-long v7, v5

    .line 2725
    invoke-virtual {v6, v2, v7, v8}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2726
    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzo(Ljava/util/List;)V

    .line 2727
    nop

    .line 2728
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzav(I)Lcom/google/android/gms/internal/firebase_auth/zzfx;

    move-result-object v6

    .line 2729
    invoke-static {v4, v5, v6, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzfx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2730
    goto/16 :goto_12

    .line 2718
    :pswitch_3ad
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2719
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2720
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2721
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzn(Ljava/util/List;)V

    .line 2722
    goto/16 :goto_12

    .line 2713
    :pswitch_3ba
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2714
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2715
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2716
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzm(Ljava/util/List;)V

    .line 2717
    goto/16 :goto_12

    .line 2703
    :pswitch_3c7
    nop

    .line 2704
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v4

    .line 2705
    nop

    .line 2706
    nop

    .line 2707
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2708
    nop

    .line 2709
    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2710
    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2711
    invoke-interface {v10, v5, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 2712
    goto/16 :goto_12

    .line 2693
    :pswitch_3dc
    nop

    .line 2694
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzay(I)Z

    move-result v4

    if-eqz v4, :cond_3f0

    .line 2695
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2696
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2697
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2698
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzl(Ljava/util/List;)V

    goto/16 :goto_12

    .line 2699
    :cond_3f0
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2700
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2701
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->readStringList(Ljava/util/List;)V

    .line 2702
    goto/16 :goto_12

    .line 2688
    :pswitch_3fd
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2689
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2690
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2691
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzk(Ljava/util/List;)V

    .line 2692
    goto/16 :goto_12

    .line 2683
    :pswitch_40a
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2684
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2685
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2686
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzj(Ljava/util/List;)V

    .line 2687
    goto/16 :goto_12

    .line 2678
    :pswitch_417
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2679
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2680
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2681
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzi(Ljava/util/List;)V

    .line 2682
    goto/16 :goto_12

    .line 2673
    :pswitch_424
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2674
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2675
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2676
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzh(Ljava/util/List;)V

    .line 2677
    goto/16 :goto_12

    .line 2668
    :pswitch_431
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2669
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2670
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2671
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzf(Ljava/util/List;)V

    .line 2672
    goto/16 :goto_12

    .line 2663
    :pswitch_43e
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2664
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2665
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2666
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzg(Ljava/util/List;)V

    .line 2667
    goto/16 :goto_12

    .line 2658
    :pswitch_44b
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2659
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2660
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2661
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zze(Ljava/util/List;)V

    .line 2662
    goto/16 :goto_12

    .line 2653
    :pswitch_458
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2654
    and-int/2addr v5, v7

    int-to-long v5, v5

    .line 2655
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2656
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzd(Ljava/util/List;)V

    .line 2657
    goto/16 :goto_12

    .line 2634
    :pswitch_465
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_486

    .line 2635
    nop

    .line 2636
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2637
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2638
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v7

    .line 2639
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v7

    .line 2640
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2641
    nop

    .line 2642
    nop

    .line 2643
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2644
    goto/16 :goto_12

    .line 2645
    :cond_486
    nop

    .line 2646
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2647
    nop

    .line 2648
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    .line 2649
    invoke-interface {v10, v6, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v6

    .line 2650
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2651
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2652
    goto/16 :goto_12

    .line 2629
    :pswitch_49b
    nop

    .line 2630
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2631
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfv()J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 2632
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2633
    goto/16 :goto_12

    .line 2624
    :pswitch_4ab
    nop

    .line 2625
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2626
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfu()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 2627
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2628
    goto/16 :goto_12

    .line 2619
    :pswitch_4bb
    nop

    .line 2620
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2621
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzft()J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 2622
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2623
    goto/16 :goto_12

    .line 2614
    :pswitch_4cb
    nop

    .line 2615
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2616
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfs()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 2617
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2618
    goto/16 :goto_12

    .line 2604
    :pswitch_4db
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfr()I

    move-result v6

    .line 2605
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzav(I)Lcom/google/android/gms/internal/firebase_auth/zzfx;

    move-result-object v8

    .line 2606
    if-eqz v8, :cond_4f3

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc(I)Z

    move-result v8

    if-eqz v8, :cond_4ec

    goto :goto_4f3

    .line 2611
    :cond_4ec
    nop

    .line 2612
    invoke-static {v4, v6, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2613
    goto/16 :goto_12

    .line 2607
    :cond_4f3
    :goto_4f3
    nop

    .line 2608
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2609
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 2610
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_12

    .line 2599
    :pswitch_4ff
    nop

    .line 2600
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2601
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfq()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 2602
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2603
    goto/16 :goto_12

    .line 2594
    :pswitch_50f
    nop

    .line 2595
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2596
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2597
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2598
    goto/16 :goto_12

    .line 2575
    :pswitch_51f
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_540

    .line 2576
    nop

    .line 2577
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2578
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2579
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v7

    .line 2580
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v7

    .line 2581
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2582
    nop

    .line 2583
    nop

    .line 2584
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2585
    goto/16 :goto_12

    .line 2586
    :cond_540
    nop

    .line 2587
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2588
    nop

    .line 2589
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    .line 2590
    invoke-interface {v10, v6, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v6

    .line 2591
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2592
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2593
    goto/16 :goto_12

    .line 2572
    :pswitch_555
    invoke-direct {v1, v2, v5, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzhq;)V

    .line 2573
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2574
    goto/16 :goto_12

    .line 2567
    :pswitch_55d
    nop

    .line 2568
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2569
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfn()Z

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JZ)V

    .line 2570
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2571
    goto/16 :goto_12

    .line 2562
    :pswitch_56d
    nop

    .line 2563
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2564
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfm()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 2565
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2566
    goto/16 :goto_12

    .line 2557
    :pswitch_57d
    nop

    .line 2558
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2559
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfl()J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 2560
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2561
    goto/16 :goto_12

    .line 2552
    :pswitch_58d
    nop

    .line 2553
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2554
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfk()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 2555
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2556
    goto/16 :goto_12

    .line 2547
    :pswitch_59d
    nop

    .line 2548
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2549
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfi()J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 2550
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2551
    goto/16 :goto_12

    .line 2542
    :pswitch_5ad
    nop

    .line 2543
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2544
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfj()J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 2545
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2546
    goto/16 :goto_12

    .line 2537
    :pswitch_5bd
    nop

    .line 2538
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2539
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->readFloat()F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JF)V

    .line 2540
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2541
    goto/16 :goto_12

    .line 2532
    :pswitch_5cd
    nop

    .line 2533
    and-int v4, v5, v7

    int-to-long v4, v4

    .line 2534
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->readDouble()D

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JD)V

    .line 2535
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 2536
    goto/16 :goto_12

    .line 2976
    :cond_5dd
    :goto_5dd
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z

    move-result v4
    :try_end_5e1
    .catch Lcom/google/android/gms/internal/firebase_auth/zzgc; {:try_start_c6 .. :try_end_5e1} :catch_5fc
    .catchall {:try_start_c6 .. :try_end_5e1} :catchall_626

    if-nez v4, :cond_5fa

    .line 2977
    iget v3, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzv:I

    :goto_5e5
    iget v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzw:I

    if-ge v3, v4, :cond_5f4

    .line 2978
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    aget v4, v4, v3

    .line 2979
    invoke-direct {v1, v2, v4, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2980
    add-int/lit8 v3, v3, 0x1

    goto :goto_5e5

    .line 2981
    :cond_5f4
    if-eqz v15, :cond_5f9

    .line 2982
    invoke-virtual {v12, v2, v15}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2983
    :cond_5f9
    return-void

    .line 2984
    :cond_5fa
    goto/16 :goto_12

    .line 2985
    :catch_5fc
    move-exception v0

    .line 2986
    :try_start_5fd
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z

    .line 2987
    if-nez v15, :cond_607

    .line 2988
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    .line 2989
    :cond_607
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z

    move-result v4
    :try_end_60b
    .catchall {:try_start_5fd .. :try_end_60b} :catchall_626

    if-nez v4, :cond_624

    .line 2990
    iget v3, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzv:I

    :goto_60f
    iget v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzw:I

    if-ge v3, v4, :cond_61e

    .line 2991
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    aget v4, v4, v3

    .line 2992
    invoke-direct {v1, v2, v4, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 2993
    add-int/lit8 v3, v3, 0x1

    goto :goto_60f

    .line 2994
    :cond_61e
    if-eqz v15, :cond_623

    .line 2995
    invoke-virtual {v12, v2, v15}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2996
    :cond_623
    return-void

    .line 2997
    :cond_624
    goto/16 :goto_12

    .line 2998
    :catchall_626
    move-exception v0

    move-object v3, v0

    iget v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzv:I

    :goto_62a
    iget v5, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzw:I

    if-ge v4, v5, :cond_639

    .line 2999
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    aget v5, v5, v4

    .line 3000
    invoke-direct {v1, v2, v5, v15, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzip;)Ljava/lang/Object;

    move-result-object v15

    .line 3001
    add-int/lit8 v4, v4, 0x1

    goto :goto_62a

    .line 3002
    :cond_639
    if-eqz v15, :cond_63e

    .line 3003
    invoke-virtual {v12, v2, v15}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63e
    throw v3

    .line 2474
    :cond_63f
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_646

    :goto_645
    throw v2

    :goto_646
    goto :goto_645

    nop

    :pswitch_data_648
    .packed-switch 0x0
        :pswitch_5cd
        :pswitch_5bd
        :pswitch_5ad
        :pswitch_59d
        :pswitch_58d
        :pswitch_57d
        :pswitch_56d
        :pswitch_55d
        :pswitch_555
        :pswitch_51f
        :pswitch_50f
        :pswitch_4ff
        :pswitch_4db
        :pswitch_4cb
        :pswitch_4bb
        :pswitch_4ab
        :pswitch_49b
        :pswitch_465
        :pswitch_458
        :pswitch_44b
        :pswitch_43e
        :pswitch_431
        :pswitch_424
        :pswitch_417
        :pswitch_40a
        :pswitch_3fd
        :pswitch_3dc
        :pswitch_3c7
        :pswitch_3ba
        :pswitch_3ad
        :pswitch_397
        :pswitch_38a
        :pswitch_37d
        :pswitch_370
        :pswitch_363
        :pswitch_356
        :pswitch_349
        :pswitch_33c
        :pswitch_32f
        :pswitch_322
        :pswitch_315
        :pswitch_308
        :pswitch_2fb
        :pswitch_2ee
        :pswitch_2d8
        :pswitch_2cb
        :pswitch_2be
        :pswitch_2b1
        :pswitch_2a4
        :pswitch_28f
        :pswitch_24b
        :pswitch_238
        :pswitch_225
        :pswitch_212
        :pswitch_1ff
        :pswitch_1ec
        :pswitch_1d9
        :pswitch_1c6
        :pswitch_1b3
        :pswitch_1ab
        :pswitch_175
        :pswitch_166
        :pswitch_153
        :pswitch_12c
        :pswitch_119
        :pswitch_106
        :pswitch_f3
        :pswitch_e0
        :pswitch_cc
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzgk()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxr:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5c0

    .line 1199
    nop

    .line 1200
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 1201
    nop

    .line 1202
    nop

    .line 1203
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v0, :cond_33

    .line 1204
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 1206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_35

    .line 1208
    :cond_33
    move-object v0, v3

    move-object v1, v0

    :goto_35
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_3a
    if-ltz v7, :cond_5a8

    .line 1209
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v8

    .line 1210
    nop

    .line 1211
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1212
    nop

    .line 1213
    :goto_46
    if-eqz v1, :cond_64

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_64

    .line 1214
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;Ljava/util/Map$Entry;)V

    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_46

    :cond_62
    move-object v1, v3

    goto :goto_46

    .line 1216
    :cond_64
    nop

    .line 1217
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    .line 1218
    packed-switch v10, :pswitch_data_b78

    goto/16 :goto_5a4

    .line 1657
    :pswitch_6e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1658
    nop

    .line 1659
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1660
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1661
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v10

    .line 1662
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    goto/16 :goto_5a4

    .line 1653
    :pswitch_84
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1654
    nop

    .line 1655
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1656
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IJ)V

    goto/16 :goto_5a4

    .line 1649
    :pswitch_96
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1650
    nop

    .line 1651
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1652
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(II)V

    goto/16 :goto_5a4

    .line 1645
    :pswitch_a8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1646
    nop

    .line 1647
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1648
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(IJ)V

    goto/16 :goto_5a4

    .line 1641
    :pswitch_ba
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1642
    nop

    .line 1643
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1644
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzq(II)V

    goto/16 :goto_5a4

    .line 1637
    :pswitch_cc
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1638
    nop

    .line 1639
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1640
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzr(II)V

    goto/16 :goto_5a4

    .line 1633
    :pswitch_de
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1634
    nop

    .line 1635
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzh(II)V

    goto/16 :goto_5a4

    .line 1628
    :pswitch_f0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1629
    nop

    .line 1630
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1631
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 1632
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto/16 :goto_5a4

    .line 1622
    :pswitch_104
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1623
    nop

    .line 1624
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1625
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1626
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 1627
    goto/16 :goto_5a4

    .line 1618
    :pswitch_11a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1619
    nop

    .line 1620
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1621
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    goto/16 :goto_5a4

    .line 1614
    :pswitch_12c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1615
    nop

    .line 1616
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1617
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IZ)V

    goto/16 :goto_5a4

    .line 1610
    :pswitch_13e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1611
    nop

    .line 1612
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1613
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(II)V

    goto/16 :goto_5a4

    .line 1606
    :pswitch_150
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1607
    nop

    .line 1608
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1609
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzc(IJ)V

    goto/16 :goto_5a4

    .line 1602
    :pswitch_162
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1603
    nop

    .line 1604
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1605
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzg(II)V

    goto/16 :goto_5a4

    .line 1598
    :pswitch_174
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1599
    nop

    .line 1600
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1601
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IJ)V

    goto/16 :goto_5a4

    .line 1594
    :pswitch_186
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1595
    nop

    .line 1596
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1597
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(IJ)V

    goto/16 :goto_5a4

    .line 1590
    :pswitch_198
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1591
    nop

    .line 1592
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1593
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IF)V

    goto/16 :goto_5a4

    .line 1586
    :pswitch_1aa
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1587
    nop

    .line 1588
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1589
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ID)V

    goto/16 :goto_5a4

    .line 1582
    :pswitch_1bc
    nop

    .line 1583
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1584
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;ILjava/lang/Object;I)V

    .line 1585
    goto/16 :goto_5a4

    .line 1573
    :pswitch_1c8
    nop

    .line 1574
    nop

    .line 1575
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1576
    nop

    .line 1577
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1578
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1579
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v10

    .line 1580
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 1581
    goto/16 :goto_5a4

    .line 1565
    :pswitch_1e0
    nop

    .line 1566
    nop

    .line 1567
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1568
    nop

    .line 1569
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1570
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1571
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1572
    goto/16 :goto_5a4

    .line 1557
    :pswitch_1f4
    nop

    .line 1558
    nop

    .line 1559
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1560
    nop

    .line 1561
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1562
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1563
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1564
    goto/16 :goto_5a4

    .line 1549
    :pswitch_208
    nop

    .line 1550
    nop

    .line 1551
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1552
    nop

    .line 1553
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1554
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1555
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1556
    goto/16 :goto_5a4

    .line 1541
    :pswitch_21c
    nop

    .line 1542
    nop

    .line 1543
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1544
    nop

    .line 1545
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1546
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1547
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1548
    goto/16 :goto_5a4

    .line 1533
    :pswitch_230
    nop

    .line 1534
    nop

    .line 1535
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1536
    nop

    .line 1537
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1538
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1539
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1540
    goto/16 :goto_5a4

    .line 1525
    :pswitch_244
    nop

    .line 1526
    nop

    .line 1527
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1528
    nop

    .line 1529
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1530
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1531
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1532
    goto/16 :goto_5a4

    .line 1517
    :pswitch_258
    nop

    .line 1518
    nop

    .line 1519
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1520
    nop

    .line 1521
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1522
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1524
    goto/16 :goto_5a4

    .line 1509
    :pswitch_26c
    nop

    .line 1510
    nop

    .line 1511
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1512
    nop

    .line 1513
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1514
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1515
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1516
    goto/16 :goto_5a4

    .line 1501
    :pswitch_280
    nop

    .line 1502
    nop

    .line 1503
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1504
    nop

    .line 1505
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1506
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1507
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1508
    goto/16 :goto_5a4

    .line 1493
    :pswitch_294
    nop

    .line 1494
    nop

    .line 1495
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1496
    nop

    .line 1497
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1498
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1499
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1500
    goto/16 :goto_5a4

    .line 1485
    :pswitch_2a8
    nop

    .line 1486
    nop

    .line 1487
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1488
    nop

    .line 1489
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1490
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1491
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1492
    goto/16 :goto_5a4

    .line 1477
    :pswitch_2bc
    nop

    .line 1478
    nop

    .line 1479
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1480
    nop

    .line 1481
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1482
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1483
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1484
    goto/16 :goto_5a4

    .line 1469
    :pswitch_2d0
    nop

    .line 1470
    nop

    .line 1471
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1472
    nop

    .line 1473
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1474
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1475
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1476
    goto/16 :goto_5a4

    .line 1461
    :pswitch_2e4
    nop

    .line 1462
    nop

    .line 1463
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1464
    nop

    .line 1465
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1466
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1467
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1468
    goto/16 :goto_5a4

    .line 1453
    :pswitch_2f8
    nop

    .line 1454
    nop

    .line 1455
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1456
    nop

    .line 1457
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1458
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1459
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1460
    goto/16 :goto_5a4

    .line 1445
    :pswitch_30c
    nop

    .line 1446
    nop

    .line 1447
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1448
    nop

    .line 1449
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1450
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1451
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1452
    goto/16 :goto_5a4

    .line 1437
    :pswitch_320
    nop

    .line 1438
    nop

    .line 1439
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1440
    nop

    .line 1441
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1442
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1443
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1444
    goto/16 :goto_5a4

    .line 1429
    :pswitch_334
    nop

    .line 1430
    nop

    .line 1431
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1432
    nop

    .line 1433
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1434
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1435
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1436
    goto/16 :goto_5a4

    .line 1421
    :pswitch_348
    nop

    .line 1422
    nop

    .line 1423
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1424
    nop

    .line 1425
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1426
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1427
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1428
    goto/16 :goto_5a4

    .line 1413
    :pswitch_35c
    nop

    .line 1414
    nop

    .line 1415
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1416
    nop

    .line 1417
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1418
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1419
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1420
    goto/16 :goto_5a4

    .line 1405
    :pswitch_370
    nop

    .line 1406
    nop

    .line 1407
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1408
    nop

    .line 1409
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1410
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1411
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 1412
    goto/16 :goto_5a4

    .line 1396
    :pswitch_384
    nop

    .line 1397
    nop

    .line 1398
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1399
    nop

    .line 1400
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1401
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v10

    .line 1403
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 1404
    goto/16 :goto_5a4

    .line 1388
    :pswitch_39c
    nop

    .line 1389
    nop

    .line 1390
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1391
    nop

    .line 1392
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 1395
    goto/16 :goto_5a4

    .line 1380
    :pswitch_3b0
    nop

    .line 1381
    nop

    .line 1382
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1383
    nop

    .line 1384
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1386
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1387
    goto/16 :goto_5a4

    .line 1372
    :pswitch_3c4
    nop

    .line 1373
    nop

    .line 1374
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1375
    nop

    .line 1376
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1379
    goto/16 :goto_5a4

    .line 1364
    :pswitch_3d8
    nop

    .line 1365
    nop

    .line 1366
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1367
    nop

    .line 1368
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1371
    goto/16 :goto_5a4

    .line 1356
    :pswitch_3ec
    nop

    .line 1357
    nop

    .line 1358
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1359
    nop

    .line 1360
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1361
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1363
    goto/16 :goto_5a4

    .line 1348
    :pswitch_400
    nop

    .line 1349
    nop

    .line 1350
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1351
    nop

    .line 1352
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1353
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1355
    goto/16 :goto_5a4

    .line 1340
    :pswitch_414
    nop

    .line 1341
    nop

    .line 1342
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1343
    nop

    .line 1344
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1345
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1346
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1347
    goto/16 :goto_5a4

    .line 1332
    :pswitch_428
    nop

    .line 1333
    nop

    .line 1334
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1335
    nop

    .line 1336
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1337
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1338
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1339
    goto/16 :goto_5a4

    .line 1324
    :pswitch_43c
    nop

    .line 1325
    nop

    .line 1326
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v9, v9, v7

    .line 1327
    nop

    .line 1328
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1330
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1331
    goto/16 :goto_5a4

    .line 1318
    :pswitch_450
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1319
    nop

    .line 1320
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1321
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1322
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v10

    .line 1323
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    goto/16 :goto_5a4

    .line 1312
    :pswitch_466
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1313
    nop

    .line 1314
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1315
    nop

    .line 1316
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1317
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IJ)V

    goto/16 :goto_5a4

    .line 1306
    :pswitch_479
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1307
    nop

    .line 1308
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1309
    nop

    .line 1310
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1311
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(II)V

    goto/16 :goto_5a4

    .line 1300
    :pswitch_48c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1301
    nop

    .line 1302
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1303
    nop

    .line 1304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1305
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(IJ)V

    goto/16 :goto_5a4

    .line 1294
    :pswitch_49f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1295
    nop

    .line 1296
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1297
    nop

    .line 1298
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1299
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzq(II)V

    goto/16 :goto_5a4

    .line 1288
    :pswitch_4b2
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1289
    nop

    .line 1290
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1291
    nop

    .line 1292
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1293
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzr(II)V

    goto/16 :goto_5a4

    .line 1282
    :pswitch_4c5
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1283
    nop

    .line 1284
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1285
    nop

    .line 1286
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1287
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzh(II)V

    goto/16 :goto_5a4

    .line 1277
    :pswitch_4d8
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1278
    nop

    .line 1279
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 1281
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto/16 :goto_5a4

    .line 1271
    :pswitch_4ec
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1272
    nop

    .line 1273
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1275
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 1276
    goto/16 :goto_5a4

    .line 1267
    :pswitch_502
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1268
    nop

    .line 1269
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    goto/16 :goto_5a4

    .line 1261
    :pswitch_514
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1262
    nop

    .line 1263
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1264
    nop

    .line 1265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 1266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IZ)V

    goto/16 :goto_5a4

    .line 1255
    :pswitch_527
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1256
    nop

    .line 1257
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1258
    nop

    .line 1259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(II)V

    goto :goto_5a4

    .line 1249
    :pswitch_539
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1250
    nop

    .line 1251
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1252
    nop

    .line 1253
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1254
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzc(IJ)V

    goto :goto_5a4

    .line 1243
    :pswitch_54b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1244
    nop

    .line 1245
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1246
    nop

    .line 1247
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1248
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzg(II)V

    goto :goto_5a4

    .line 1237
    :pswitch_55d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1238
    nop

    .line 1239
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1240
    nop

    .line 1241
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1242
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IJ)V

    goto :goto_5a4

    .line 1231
    :pswitch_56f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1232
    nop

    .line 1233
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1234
    nop

    .line 1235
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1236
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(IJ)V

    goto :goto_5a4

    .line 1225
    :pswitch_581
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1226
    nop

    .line 1227
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1228
    nop

    .line 1229
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 1230
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IF)V

    goto :goto_5a4

    .line 1219
    :pswitch_593
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_5a4

    .line 1220
    nop

    .line 1221
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1222
    nop

    .line 1223
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1224
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ID)V

    .line 1663
    :cond_5a4
    :goto_5a4
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_3a

    .line 1664
    :cond_5a8
    :goto_5a8
    if-eqz v1, :cond_5bf

    .line 1665
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;Ljava/util/Map$Entry;)V

    .line 1666
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5bd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_5a8

    :cond_5bd
    move-object v1, v3

    goto :goto_5a8

    .line 1667
    :cond_5bf
    return-void

    .line 1668
    :cond_5c0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    if-eqz v0, :cond_b74

    .line 1669
    nop

    .line 1670
    nop

    .line 1671
    nop

    .line 1672
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v0, :cond_5e2

    .line 1673
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e2

    .line 1675
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5e4

    .line 1677
    :cond_5e2
    move-object v0, v3

    move-object v1, v0

    :goto_5e4
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v7, v7

    .line 1678
    move-object v8, v1

    const/4 v1, 0x0

    :goto_5e9
    if-ge v1, v7, :cond_b57

    .line 1679
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v9

    .line 1680
    nop

    .line 1681
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1682
    nop

    .line 1683
    :goto_5f5
    if-eqz v8, :cond_613

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_613

    .line 1684
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;Ljava/util/Map$Entry;)V

    .line 1685
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_611

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_5f5

    :cond_611
    move-object v8, v3

    goto :goto_5f5

    .line 1686
    :cond_613
    nop

    .line 1687
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    .line 1688
    packed-switch v11, :pswitch_data_c06

    goto/16 :goto_b53

    .line 2127
    :pswitch_61d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2128
    nop

    .line 2129
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2130
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2131
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v11

    .line 2132
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    goto/16 :goto_b53

    .line 2123
    :pswitch_633
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2124
    nop

    .line 2125
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2126
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IJ)V

    goto/16 :goto_b53

    .line 2119
    :pswitch_645
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2120
    nop

    .line 2121
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2122
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(II)V

    goto/16 :goto_b53

    .line 2115
    :pswitch_657
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2116
    nop

    .line 2117
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2118
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(IJ)V

    goto/16 :goto_b53

    .line 2111
    :pswitch_669
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2112
    nop

    .line 2113
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2114
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzq(II)V

    goto/16 :goto_b53

    .line 2107
    :pswitch_67b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2108
    nop

    .line 2109
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2110
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzr(II)V

    goto/16 :goto_b53

    .line 2103
    :pswitch_68d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2104
    nop

    .line 2105
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2106
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzh(II)V

    goto/16 :goto_b53

    .line 2098
    :pswitch_69f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2099
    nop

    .line 2100
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2101
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 2102
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto/16 :goto_b53

    .line 2092
    :pswitch_6b3
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2093
    nop

    .line 2094
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2095
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2096
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 2097
    goto/16 :goto_b53

    .line 2088
    :pswitch_6c9
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2089
    nop

    .line 2090
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2091
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    goto/16 :goto_b53

    .line 2084
    :pswitch_6db
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2085
    nop

    .line 2086
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2087
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IZ)V

    goto/16 :goto_b53

    .line 2080
    :pswitch_6ed
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2081
    nop

    .line 2082
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2083
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(II)V

    goto/16 :goto_b53

    .line 2076
    :pswitch_6ff
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2077
    nop

    .line 2078
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2079
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzc(IJ)V

    goto/16 :goto_b53

    .line 2072
    :pswitch_711
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2073
    nop

    .line 2074
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2075
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzg(II)V

    goto/16 :goto_b53

    .line 2068
    :pswitch_723
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2069
    nop

    .line 2070
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2071
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IJ)V

    goto/16 :goto_b53

    .line 2064
    :pswitch_735
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2065
    nop

    .line 2066
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2067
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(IJ)V

    goto/16 :goto_b53

    .line 2060
    :pswitch_747
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2061
    nop

    .line 2062
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2063
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IF)V

    goto/16 :goto_b53

    .line 2056
    :pswitch_759
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 2057
    nop

    .line 2058
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2059
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ID)V

    goto/16 :goto_b53

    .line 2052
    :pswitch_76b
    nop

    .line 2053
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2054
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;ILjava/lang/Object;I)V

    .line 2055
    goto/16 :goto_b53

    .line 2043
    :pswitch_777
    nop

    .line 2044
    nop

    .line 2045
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 2046
    nop

    .line 2047
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2048
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2049
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v11

    .line 2050
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 2051
    goto/16 :goto_b53

    .line 2035
    :pswitch_78f
    nop

    .line 2036
    nop

    .line 2037
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 2038
    nop

    .line 2039
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2040
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2041
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2042
    goto/16 :goto_b53

    .line 2027
    :pswitch_7a3
    nop

    .line 2028
    nop

    .line 2029
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 2030
    nop

    .line 2031
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2032
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2033
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2034
    goto/16 :goto_b53

    .line 2019
    :pswitch_7b7
    nop

    .line 2020
    nop

    .line 2021
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 2022
    nop

    .line 2023
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2024
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2025
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2026
    goto/16 :goto_b53

    .line 2011
    :pswitch_7cb
    nop

    .line 2012
    nop

    .line 2013
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 2014
    nop

    .line 2015
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2016
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2017
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2018
    goto/16 :goto_b53

    .line 2003
    :pswitch_7df
    nop

    .line 2004
    nop

    .line 2005
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 2006
    nop

    .line 2007
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2008
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2009
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2010
    goto/16 :goto_b53

    .line 1995
    :pswitch_7f3
    nop

    .line 1996
    nop

    .line 1997
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1998
    nop

    .line 1999
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2000
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2001
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 2002
    goto/16 :goto_b53

    .line 1987
    :pswitch_807
    nop

    .line 1988
    nop

    .line 1989
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1990
    nop

    .line 1991
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1992
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1993
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1994
    goto/16 :goto_b53

    .line 1979
    :pswitch_81b
    nop

    .line 1980
    nop

    .line 1981
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1982
    nop

    .line 1983
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1984
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1985
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1986
    goto/16 :goto_b53

    .line 1971
    :pswitch_82f
    nop

    .line 1972
    nop

    .line 1973
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1974
    nop

    .line 1975
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1976
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1977
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1978
    goto/16 :goto_b53

    .line 1963
    :pswitch_843
    nop

    .line 1964
    nop

    .line 1965
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1966
    nop

    .line 1967
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1968
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1969
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1970
    goto/16 :goto_b53

    .line 1955
    :pswitch_857
    nop

    .line 1956
    nop

    .line 1957
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1958
    nop

    .line 1959
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1960
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1961
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1962
    goto/16 :goto_b53

    .line 1947
    :pswitch_86b
    nop

    .line 1948
    nop

    .line 1949
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1950
    nop

    .line 1951
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1952
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1953
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1954
    goto/16 :goto_b53

    .line 1939
    :pswitch_87f
    nop

    .line 1940
    nop

    .line 1941
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1942
    nop

    .line 1943
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1944
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1945
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1946
    goto/16 :goto_b53

    .line 1931
    :pswitch_893
    nop

    .line 1932
    nop

    .line 1933
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1934
    nop

    .line 1935
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1936
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1937
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1938
    goto/16 :goto_b53

    .line 1923
    :pswitch_8a7
    nop

    .line 1924
    nop

    .line 1925
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1926
    nop

    .line 1927
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1928
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1929
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1930
    goto/16 :goto_b53

    .line 1915
    :pswitch_8bb
    nop

    .line 1916
    nop

    .line 1917
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1918
    nop

    .line 1919
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1920
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1921
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1922
    goto/16 :goto_b53

    .line 1907
    :pswitch_8cf
    nop

    .line 1908
    nop

    .line 1909
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1910
    nop

    .line 1911
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1912
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1913
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1914
    goto/16 :goto_b53

    .line 1899
    :pswitch_8e3
    nop

    .line 1900
    nop

    .line 1901
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1902
    nop

    .line 1903
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1904
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1905
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1906
    goto/16 :goto_b53

    .line 1891
    :pswitch_8f7
    nop

    .line 1892
    nop

    .line 1893
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1894
    nop

    .line 1895
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1896
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1897
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1898
    goto/16 :goto_b53

    .line 1883
    :pswitch_90b
    nop

    .line 1884
    nop

    .line 1885
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1886
    nop

    .line 1887
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1888
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1889
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1890
    goto/16 :goto_b53

    .line 1875
    :pswitch_91f
    nop

    .line 1876
    nop

    .line 1877
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1878
    nop

    .line 1879
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1880
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1881
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 1882
    goto/16 :goto_b53

    .line 1866
    :pswitch_933
    nop

    .line 1867
    nop

    .line 1868
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1869
    nop

    .line 1870
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1871
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1872
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v11

    .line 1873
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 1874
    goto/16 :goto_b53

    .line 1858
    :pswitch_94b
    nop

    .line 1859
    nop

    .line 1860
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1861
    nop

    .line 1862
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1863
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1864
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 1865
    goto/16 :goto_b53

    .line 1850
    :pswitch_95f
    nop

    .line 1851
    nop

    .line 1852
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1853
    nop

    .line 1854
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1855
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1856
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1857
    goto/16 :goto_b53

    .line 1842
    :pswitch_973
    nop

    .line 1843
    nop

    .line 1844
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1845
    nop

    .line 1846
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1847
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1848
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1849
    goto/16 :goto_b53

    .line 1834
    :pswitch_987
    nop

    .line 1835
    nop

    .line 1836
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1837
    nop

    .line 1838
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1839
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1840
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1841
    goto/16 :goto_b53

    .line 1826
    :pswitch_99b
    nop

    .line 1827
    nop

    .line 1828
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1829
    nop

    .line 1830
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1831
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1832
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1833
    goto/16 :goto_b53

    .line 1818
    :pswitch_9af
    nop

    .line 1819
    nop

    .line 1820
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1821
    nop

    .line 1822
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1823
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1824
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1825
    goto/16 :goto_b53

    .line 1810
    :pswitch_9c3
    nop

    .line 1811
    nop

    .line 1812
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1813
    nop

    .line 1814
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1815
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1816
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1817
    goto/16 :goto_b53

    .line 1802
    :pswitch_9d7
    nop

    .line 1803
    nop

    .line 1804
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1805
    nop

    .line 1806
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1807
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1808
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1809
    goto/16 :goto_b53

    .line 1794
    :pswitch_9eb
    nop

    .line 1795
    nop

    .line 1796
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v10, v10, v1

    .line 1797
    nop

    .line 1798
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1799
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1800
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjk;Z)V

    .line 1801
    goto/16 :goto_b53

    .line 1788
    :pswitch_9ff
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1789
    nop

    .line 1790
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1791
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1792
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v11

    .line 1793
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    goto/16 :goto_b53

    .line 1782
    :pswitch_a15
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1783
    nop

    .line 1784
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1785
    nop

    .line 1786
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1787
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IJ)V

    goto/16 :goto_b53

    .line 1776
    :pswitch_a28
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1777
    nop

    .line 1778
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1779
    nop

    .line 1780
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1781
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(II)V

    goto/16 :goto_b53

    .line 1770
    :pswitch_a3b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1771
    nop

    .line 1772
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1773
    nop

    .line 1774
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1775
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(IJ)V

    goto/16 :goto_b53

    .line 1764
    :pswitch_a4e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1765
    nop

    .line 1766
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1767
    nop

    .line 1768
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1769
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzq(II)V

    goto/16 :goto_b53

    .line 1758
    :pswitch_a61
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1759
    nop

    .line 1760
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1761
    nop

    .line 1762
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1763
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzr(II)V

    goto/16 :goto_b53

    .line 1752
    :pswitch_a74
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1753
    nop

    .line 1754
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1755
    nop

    .line 1756
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1757
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzh(II)V

    goto/16 :goto_b53

    .line 1747
    :pswitch_a87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1748
    nop

    .line 1749
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1750
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 1751
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto/16 :goto_b53

    .line 1741
    :pswitch_a9b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1742
    nop

    .line 1743
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1744
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1745
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)V

    .line 1746
    goto/16 :goto_b53

    .line 1737
    :pswitch_ab1
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1738
    nop

    .line 1739
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1740
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    goto/16 :goto_b53

    .line 1731
    :pswitch_ac3
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1732
    nop

    .line 1733
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1734
    nop

    .line 1735
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 1736
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzb(IZ)V

    goto/16 :goto_b53

    .line 1725
    :pswitch_ad6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1726
    nop

    .line 1727
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1728
    nop

    .line 1729
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1730
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(II)V

    goto :goto_b53

    .line 1719
    :pswitch_ae8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1720
    nop

    .line 1721
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1722
    nop

    .line 1723
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1724
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzc(IJ)V

    goto :goto_b53

    .line 1713
    :pswitch_afa
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1714
    nop

    .line 1715
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1716
    nop

    .line 1717
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1718
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzg(II)V

    goto :goto_b53

    .line 1707
    :pswitch_b0c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1708
    nop

    .line 1709
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1710
    nop

    .line 1711
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1712
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IJ)V

    goto :goto_b53

    .line 1701
    :pswitch_b1e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1702
    nop

    .line 1703
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1704
    nop

    .line 1705
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1706
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(IJ)V

    goto :goto_b53

    .line 1695
    :pswitch_b30
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1696
    nop

    .line 1697
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1698
    nop

    .line 1699
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 1700
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(IF)V

    goto :goto_b53

    .line 1689
    :pswitch_b42
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b53

    .line 1690
    nop

    .line 1691
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1692
    nop

    .line 1693
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1694
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ID)V

    .line 2133
    :cond_b53
    :goto_b53
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5e9

    .line 2134
    :cond_b57
    :goto_b57
    if-eqz v8, :cond_b6e

    .line 2135
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;Ljava/util/Map$Entry;)V

    .line 2136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_b57

    :cond_b6c
    move-object v8, v3

    goto :goto_b57

    .line 2137
    :cond_b6e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 2138
    return-void

    .line 2139
    :cond_b74
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 2140
    return-void

    :pswitch_data_b78
    .packed-switch 0x0
        :pswitch_593
        :pswitch_581
        :pswitch_56f
        :pswitch_55d
        :pswitch_54b
        :pswitch_539
        :pswitch_527
        :pswitch_514
        :pswitch_502
        :pswitch_4ec
        :pswitch_4d8
        :pswitch_4c5
        :pswitch_4b2
        :pswitch_49f
        :pswitch_48c
        :pswitch_479
        :pswitch_466
        :pswitch_450
        :pswitch_43c
        :pswitch_428
        :pswitch_414
        :pswitch_400
        :pswitch_3ec
        :pswitch_3d8
        :pswitch_3c4
        :pswitch_3b0
        :pswitch_39c
        :pswitch_384
        :pswitch_370
        :pswitch_35c
        :pswitch_348
        :pswitch_334
        :pswitch_320
        :pswitch_30c
        :pswitch_2f8
        :pswitch_2e4
        :pswitch_2d0
        :pswitch_2bc
        :pswitch_2a8
        :pswitch_294
        :pswitch_280
        :pswitch_26c
        :pswitch_258
        :pswitch_244
        :pswitch_230
        :pswitch_21c
        :pswitch_208
        :pswitch_1f4
        :pswitch_1e0
        :pswitch_1c8
        :pswitch_1bc
        :pswitch_1aa
        :pswitch_198
        :pswitch_186
        :pswitch_174
        :pswitch_162
        :pswitch_150
        :pswitch_13e
        :pswitch_12c
        :pswitch_11a
        :pswitch_104
        :pswitch_f0
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_96
        :pswitch_84
        :pswitch_6e
    .end packed-switch

    :pswitch_data_c06
    .packed-switch 0x0
        :pswitch_b42
        :pswitch_b30
        :pswitch_b1e
        :pswitch_b0c
        :pswitch_afa
        :pswitch_ae8
        :pswitch_ad6
        :pswitch_ac3
        :pswitch_ab1
        :pswitch_a9b
        :pswitch_a87
        :pswitch_a74
        :pswitch_a61
        :pswitch_a4e
        :pswitch_a3b
        :pswitch_a28
        :pswitch_a15
        :pswitch_9ff
        :pswitch_9eb
        :pswitch_9d7
        :pswitch_9c3
        :pswitch_9af
        :pswitch_99b
        :pswitch_987
        :pswitch_973
        :pswitch_95f
        :pswitch_94b
        :pswitch_933
        :pswitch_91f
        :pswitch_90b
        :pswitch_8f7
        :pswitch_8e3
        :pswitch_8cf
        :pswitch_8bb
        :pswitch_8a7
        :pswitch_893
        :pswitch_87f
        :pswitch_86b
        :pswitch_857
        :pswitch_843
        :pswitch_82f
        :pswitch_81b
        :pswitch_807
        :pswitch_7f3
        :pswitch_7df
        :pswitch_7cb
        :pswitch_7b7
        :pswitch_7a3
        :pswitch_78f
        :pswitch_777
        :pswitch_76b
        :pswitch_759
        :pswitch_747
        :pswitch_735
        :pswitch_723
        :pswitch_711
        :pswitch_6ff
        :pswitch_6ed
        :pswitch_6db
        :pswitch_6c9
        :pswitch_6b3
        :pswitch_69f
        :pswitch_68d
        :pswitch_67b
        :pswitch_669
        :pswitch_657
        :pswitch_645
        :pswitch_633
        :pswitch_61d
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 456
    if-eqz p2, :cond_19a

    .line 458
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v1, v1

    if-ge v0, v1, :cond_187

    .line 459
    nop

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v1

    .line 461
    nop

    .line 462
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 463
    nop

    .line 464
    nop

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v4, v4, v0

    .line 466
    nop

    .line 467
    nop

    .line 468
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 469
    packed-switch v1, :pswitch_data_1a2

    goto/16 :goto_183

    .line 534
    :pswitch_25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 531
    :pswitch_2a
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_183

    .line 529
    :pswitch_3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    goto/16 :goto_183

    .line 526
    :pswitch_41
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_183

    .line 524
    :pswitch_53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgw;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 525
    goto/16 :goto_183

    .line 522
    :pswitch_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 523
    goto/16 :goto_183

    .line 520
    :pswitch_61
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    goto/16 :goto_183

    .line 517
    :pswitch_66
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 514
    :pswitch_78
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 511
    :pswitch_8a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 508
    :pswitch_9c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 505
    :pswitch_ae
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 502
    :pswitch_c0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 499
    :pswitch_d2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 497
    :pswitch_e4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    goto/16 :goto_183

    .line 494
    :pswitch_e9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 491
    :pswitch_fb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 488
    :pswitch_10d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 485
    :pswitch_11e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 482
    :pswitch_12f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzb(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 479
    :pswitch_140
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 476
    :pswitch_151
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 473
    :pswitch_162
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 470
    :pswitch_173
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb(Ljava/lang/Object;I)V

    .line 535
    :cond_183
    :goto_183
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    .line 536
    :cond_187
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    if-nez v0, :cond_199

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v0, :cond_199

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    :cond_199
    return-void

    .line 457
    :cond_19a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1a1

    :goto_1a0
    throw p1

    :goto_1a1
    goto :goto_1a0

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_173
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10d
        :pswitch_fb
        :pswitch_e9
        :pswitch_e4
        :pswitch_d2
        :pswitch_c0
        :pswitch_ae
        :pswitch_9c
        :pswitch_8a
        :pswitch_78
        :pswitch_66
        :pswitch_61
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_53
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_25
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3013
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzv:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzw:I

    if-ge v0, v1, :cond_26

    .line 3014
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v1

    .line 3015
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3016
    nop

    .line 3017
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3018
    if-eqz v3, :cond_23

    .line 3019
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3020
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3021
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    array-length v0, v0

    .line 3022
    nop

    :goto_2a
    if-ge v1, v0, :cond_39

    .line 3023
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb(Ljava/lang/Object;J)V

    .line 3024
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 3025
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;)V

    .line 3026
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v0, :cond_47

    .line 3027
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzf(Ljava/lang/Object;)V

    .line 3028
    :cond_47
    return-void
.end method

.method public final zzp(Ljava/lang/Object;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 575
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_589

    .line 576
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzk:Lsun/misc/Unsafe;

    .line 577
    nop

    .line 578
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v14, v14

    if-ge v12, v14, :cond_581

    .line 579
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v14

    .line 580
    nop

    .line 581
    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 582
    nop

    .line 583
    nop

    .line 584
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v3, v3, v12

    .line 585
    nop

    .line 586
    nop

    .line 587
    and-int/2addr v14, v8

    int-to-long v5, v14

    .line 588
    nop

    .line 589
    sget-object v14, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zzvp:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->id()I

    move-result v14

    if-lt v15, v14, :cond_48

    sget-object v14, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zzwc:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->id()I

    move-result v14

    if-gt v15, v14, :cond_48

    .line 592
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_49

    .line 593
    :cond_48
    const/4 v14, 0x0

    .line 594
    :goto_49
    packed-switch v15, :pswitch_data_e82

    goto/16 :goto_57b

    .line 856
    :pswitch_4e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 857
    nop

    .line 858
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 859
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    .line 860
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzhb;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 854
    :pswitch_66
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 855
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 852
    :pswitch_77
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 853
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzm(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 850
    :pswitch_88
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 851
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 848
    :pswitch_95
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 849
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzo(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 846
    :pswitch_a2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 847
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzp(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 844
    :pswitch_b3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 845
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzl(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 840
    :pswitch_c4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 841
    nop

    .line 842
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 843
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 836
    :pswitch_d8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 837
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 838
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v3

    add-int/2addr v13, v3

    .line 839
    goto/16 :goto_57b

    .line 830
    :pswitch_ed
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 831
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 832
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz v6, :cond_104

    .line 833
    check-cast v5, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 834
    :cond_104
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    .line 835
    goto/16 :goto_57b

    .line 828
    :pswitch_10d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 829
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 826
    :pswitch_11a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 827
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzn(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 824
    :pswitch_127
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 825
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 822
    :pswitch_134
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 823
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzk(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 820
    :pswitch_145
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 821
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 818
    :pswitch_156
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 819
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 816
    :pswitch_167
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 817
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 814
    :pswitch_174
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 815
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 810
    :pswitch_183
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 811
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzau(I)Ljava/lang/Object;

    move-result-object v6

    .line 812
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    .line 813
    goto/16 :goto_57b

    .line 806
    :pswitch_194
    nop

    .line 807
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    .line 808
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v3

    add-int/2addr v13, v3

    .line 809
    goto/16 :goto_57b

    .line 797
    :pswitch_1a4
    nop

    .line 798
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 799
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzv(Ljava/util/List;)I

    move-result v5

    .line 800
    if-lez v5, :cond_57b

    .line 801
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_1b9

    .line 802
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 803
    :cond_1b9
    nop

    .line 804
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 805
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 788
    :pswitch_1c7
    nop

    .line 789
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 790
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzz(Ljava/util/List;)I

    move-result v5

    .line 791
    if-lez v5, :cond_57b

    .line 792
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_1dc

    .line 793
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 794
    :cond_1dc
    nop

    .line 795
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 796
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 779
    :pswitch_1ea
    nop

    .line 780
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 781
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzab(Ljava/util/List;)I

    move-result v5

    .line 782
    if-lez v5, :cond_57b

    .line 783
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_1ff

    .line 784
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 785
    :cond_1ff
    nop

    .line 786
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 787
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 770
    :pswitch_20d
    nop

    .line 771
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 772
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzaa(Ljava/util/List;)I

    move-result v5

    .line 773
    if-lez v5, :cond_57b

    .line 774
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_222

    .line 775
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 776
    :cond_222
    nop

    .line 777
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 778
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 761
    :pswitch_230
    nop

    .line 762
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 763
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzw(Ljava/util/List;)I

    move-result v5

    .line 764
    if-lez v5, :cond_57b

    .line 765
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_245

    .line 766
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 767
    :cond_245
    nop

    .line 768
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 769
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 752
    :pswitch_253
    nop

    .line 753
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 754
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzy(Ljava/util/List;)I

    move-result v5

    .line 755
    if-lez v5, :cond_57b

    .line 756
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_268

    .line 757
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    :cond_268
    nop

    .line 759
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 760
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 743
    :pswitch_276
    nop

    .line 744
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 745
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzac(Ljava/util/List;)I

    move-result v5

    .line 746
    if-lez v5, :cond_57b

    .line 747
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_28b

    .line 748
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 749
    :cond_28b
    nop

    .line 750
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 751
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 734
    :pswitch_299
    nop

    .line 735
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzaa(Ljava/util/List;)I

    move-result v5

    .line 737
    if-lez v5, :cond_57b

    .line 738
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_2ae

    .line 739
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 740
    :cond_2ae
    nop

    .line 741
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 742
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 725
    :pswitch_2bc
    nop

    .line 726
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzab(Ljava/util/List;)I

    move-result v5

    .line 728
    if-lez v5, :cond_57b

    .line 729
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_2d1

    .line 730
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 731
    :cond_2d1
    nop

    .line 732
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 733
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 716
    :pswitch_2df
    nop

    .line 717
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 718
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzx(Ljava/util/List;)I

    move-result v5

    .line 719
    if-lez v5, :cond_57b

    .line 720
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_2f4

    .line 721
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 722
    :cond_2f4
    nop

    .line 723
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 724
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 707
    :pswitch_302
    nop

    .line 708
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzu(Ljava/util/List;)I

    move-result v5

    .line 710
    if-lez v5, :cond_57b

    .line 711
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_317

    .line 712
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 713
    :cond_317
    nop

    .line 714
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 698
    :pswitch_325
    nop

    .line 699
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 700
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzt(Ljava/util/List;)I

    move-result v5

    .line 701
    if-lez v5, :cond_57b

    .line 702
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_33a

    .line 703
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 704
    :cond_33a
    nop

    .line 705
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 706
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 689
    :pswitch_348
    nop

    .line 690
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 691
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzaa(Ljava/util/List;)I

    move-result v5

    .line 692
    if-lez v5, :cond_57b

    .line 693
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_35d

    .line 694
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 695
    :cond_35d
    nop

    .line 696
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 697
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 680
    :pswitch_36b
    nop

    .line 681
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 682
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzab(Ljava/util/List;)I

    move-result v5

    .line 683
    if-lez v5, :cond_57b

    .line 684
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v6, :cond_380

    .line 685
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 686
    :cond_380
    nop

    .line 687
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v3

    .line 688
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 678
    :pswitch_38e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzq(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 679
    goto/16 :goto_57b

    .line 676
    :pswitch_399
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzu(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 677
    goto/16 :goto_57b

    .line 674
    :pswitch_3a4
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 675
    goto/16 :goto_57b

    .line 672
    :pswitch_3af
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 673
    goto/16 :goto_57b

    .line 670
    :pswitch_3ba
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzr(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 671
    goto/16 :goto_57b

    .line 668
    :pswitch_3c5
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzt(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 669
    goto/16 :goto_57b

    .line 666
    :pswitch_3d0
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    .line 667
    goto/16 :goto_57b

    .line 662
    :pswitch_3db
    nop

    .line 663
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    .line 664
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v3

    add-int/2addr v13, v3

    .line 665
    goto/16 :goto_57b

    .line 660
    :pswitch_3eb
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    .line 661
    goto/16 :goto_57b

    .line 658
    :pswitch_3f6
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzx(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 659
    goto/16 :goto_57b

    .line 656
    :pswitch_401
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 657
    goto/16 :goto_57b

    .line 654
    :pswitch_40c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 655
    goto/16 :goto_57b

    .line 652
    :pswitch_417
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzs(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 653
    goto/16 :goto_57b

    .line 650
    :pswitch_422
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzp(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 651
    goto/16 :goto_57b

    .line 648
    :pswitch_42d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzo(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 649
    goto/16 :goto_57b

    .line 646
    :pswitch_438
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 647
    goto/16 :goto_57b

    .line 644
    :pswitch_443
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 645
    goto/16 :goto_57b

    .line 639
    :pswitch_44e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 640
    nop

    .line 641
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 642
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    .line 643
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzhb;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 636
    :pswitch_466
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 637
    nop

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 634
    :pswitch_478
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzm(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 632
    :pswitch_489
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 633
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 630
    :pswitch_496
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 631
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzo(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 628
    :pswitch_4a3
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 629
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzp(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 626
    :pswitch_4b4
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzl(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 622
    :pswitch_4c5
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 623
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 624
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v3

    add-int/2addr v13, v3

    .line 625
    goto/16 :goto_57b

    .line 618
    :pswitch_4d8
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 619
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v3

    add-int/2addr v13, v3

    .line 621
    goto/16 :goto_57b

    .line 612
    :pswitch_4ed
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 613
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 614
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz v6, :cond_504

    .line 615
    check-cast v5, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_57b

    .line 616
    :cond_504
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    .line 617
    goto/16 :goto_57b

    .line 610
    :pswitch_50d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 611
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_57b

    .line 608
    :pswitch_519
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 609
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzn(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_57b

    .line 606
    :pswitch_525
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 607
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_57b

    .line 604
    :pswitch_531
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 605
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzk(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_57b

    .line 601
    :pswitch_541
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 602
    nop

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_57b

    .line 599
    :pswitch_552
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_57b

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_57b

    .line 597
    :pswitch_562
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 598
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_57b

    .line 595
    :pswitch_56e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_57b

    .line 596
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    .line 861
    :cond_57b
    :goto_57b
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_17

    .line 862
    :cond_581
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    .line 863
    return v13

    .line 864
    :cond_589
    nop

    .line 865
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzk:Lsun/misc/Unsafe;

    .line 866
    const/4 v3, -0x1

    .line 867
    nop

    .line 868
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    :goto_592
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    array-length v13, v13

    if-ge v3, v13, :cond_e6a

    .line 869
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v13

    .line 870
    nop

    .line 871
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v15, v14, v3

    .line 872
    nop

    .line 873
    nop

    .line 874
    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    .line 875
    nop

    .line 876
    nop

    .line 877
    nop

    .line 878
    const/16 v11, 0x11

    if-gt v4, v11, :cond_5c5

    .line 879
    add-int/lit8 v11, v3, 0x2

    aget v11, v14, v11

    .line 880
    and-int v14, v11, v8

    .line 881
    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    .line 882
    if-eq v14, v6, :cond_5c2

    .line 883
    nop

    .line 884
    int-to-long v9, v14

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_5c3

    .line 882
    :cond_5c2
    move v14, v6

    .line 885
    :goto_5c3
    move v6, v14

    goto :goto_5e7

    :cond_5c5
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_5e4

    sget-object v9, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zzvp:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 886
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->id()I

    move-result v9

    if-lt v4, v9, :cond_5e4

    sget-object v9, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zzwc:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 887
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->id()I

    move-result v9

    if-gt v4, v9, :cond_5e4

    .line 888
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    and-int v11, v9, v8

    const/16 v18, 0x0

    goto :goto_5e7

    .line 889
    :cond_5e4
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_5e7
    nop

    .line 890
    and-int v9, v13, v8

    int-to-long v9, v9

    .line 891
    nop

    .line 892
    packed-switch v4, :pswitch_data_f10

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1184
    :pswitch_5f7
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_615

    .line 1185
    nop

    .line 1186
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 1187
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    .line 1188
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzhb;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1184
    :cond_615
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1182
    :pswitch_61d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_634

    .line 1183
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1182
    :cond_634
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1180
    :pswitch_63c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_653

    .line 1181
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzm(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1180
    :cond_653
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1178
    :pswitch_65b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_670

    .line 1179
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1178
    :cond_670
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1176
    :pswitch_678
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_68c

    .line 1177
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzo(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1176
    :cond_68c
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1174
    :pswitch_694
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6ab

    .line 1175
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzp(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1174
    :cond_6ab
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1172
    :pswitch_6b3
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6ca

    .line 1173
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzl(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1172
    :cond_6ca
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1168
    :pswitch_6d2
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6ec

    .line 1169
    nop

    .line 1170
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 1171
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1168
    :cond_6ec
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1164
    :pswitch_6f4
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_70f

    .line 1165
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1166
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1167
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1164
    :cond_70f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1158
    :pswitch_717
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_743

    .line 1159
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1160
    instance-of v9, v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz v9, :cond_734

    .line 1161
    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1162
    :cond_734
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1163
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1158
    :cond_743
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1156
    :pswitch_74b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_75e

    .line 1157
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(IZ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1156
    :cond_75e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1154
    :pswitch_766
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_77a

    .line 1155
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzn(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1154
    :cond_77a
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1152
    :pswitch_782
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_797

    .line 1153
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzg(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1152
    :cond_797
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1150
    :pswitch_79f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7b6

    .line 1151
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzk(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1150
    :cond_7b6
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1148
    :pswitch_7be
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7d5

    .line 1149
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zze(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1148
    :cond_7d5
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1146
    :pswitch_7dd
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7f4

    .line 1147
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1146
    :cond_7f4
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1144
    :pswitch_7fc
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_810

    .line 1145
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1144
    :cond_810
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1142
    :pswitch_818
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_82d

    .line 1143
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ID)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1142
    :cond_82d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1138
    :pswitch_835
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 1139
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzau(I)Ljava/lang/Object;

    move-result-object v10

    .line 1140
    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1141
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1133
    :pswitch_84c
    nop

    .line 1134
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1135
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    .line 1136
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1137
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1124
    :pswitch_864
    nop

    .line 1125
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1126
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzv(Ljava/util/List;)I

    move-result v4

    .line 1127
    if-lez v4, :cond_88d

    .line 1128
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_879

    .line 1129
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1130
    :cond_879
    nop

    .line 1131
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1132
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1127
    :cond_88d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1115
    :pswitch_895
    nop

    .line 1116
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1117
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzz(Ljava/util/List;)I

    move-result v4

    .line 1118
    if-lez v4, :cond_8be

    .line 1119
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_8aa

    .line 1120
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1121
    :cond_8aa
    nop

    .line 1122
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1123
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1118
    :cond_8be
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1106
    :pswitch_8c6
    nop

    .line 1107
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1108
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzab(Ljava/util/List;)I

    move-result v4

    .line 1109
    if-lez v4, :cond_8ef

    .line 1110
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_8db

    .line 1111
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1112
    :cond_8db
    nop

    .line 1113
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1114
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1109
    :cond_8ef
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1097
    :pswitch_8f7
    nop

    .line 1098
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1099
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzaa(Ljava/util/List;)I

    move-result v4

    .line 1100
    if-lez v4, :cond_920

    .line 1101
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_90c

    .line 1102
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1103
    :cond_90c
    nop

    .line 1104
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1105
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1100
    :cond_920
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1088
    :pswitch_928
    nop

    .line 1089
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1090
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzw(Ljava/util/List;)I

    move-result v4

    .line 1091
    if-lez v4, :cond_951

    .line 1092
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_93d

    .line 1093
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1094
    :cond_93d
    nop

    .line 1095
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1096
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1091
    :cond_951
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1079
    :pswitch_959
    nop

    .line 1080
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1081
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzy(Ljava/util/List;)I

    move-result v4

    .line 1082
    if-lez v4, :cond_982

    .line 1083
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_96e

    .line 1084
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1085
    :cond_96e
    nop

    .line 1086
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1087
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1082
    :cond_982
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1070
    :pswitch_98a
    nop

    .line 1071
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1072
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzac(Ljava/util/List;)I

    move-result v4

    .line 1073
    if-lez v4, :cond_9b3

    .line 1074
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_99f

    .line 1075
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1076
    :cond_99f
    nop

    .line 1077
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1078
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1073
    :cond_9b3
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1061
    :pswitch_9bb
    nop

    .line 1062
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1063
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzaa(Ljava/util/List;)I

    move-result v4

    .line 1064
    if-lez v4, :cond_9e4

    .line 1065
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_9d0

    .line 1066
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1067
    :cond_9d0
    nop

    .line 1068
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1069
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1064
    :cond_9e4
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1052
    :pswitch_9ec
    nop

    .line 1053
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1054
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzab(Ljava/util/List;)I

    move-result v4

    .line 1055
    if-lez v4, :cond_a15

    .line 1056
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_a01

    .line 1057
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1058
    :cond_a01
    nop

    .line 1059
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1060
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1055
    :cond_a15
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1043
    :pswitch_a1d
    nop

    .line 1044
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1045
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzx(Ljava/util/List;)I

    move-result v4

    .line 1046
    if-lez v4, :cond_a46

    .line 1047
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_a32

    .line 1048
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1049
    :cond_a32
    nop

    .line 1050
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1051
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1046
    :cond_a46
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1034
    :pswitch_a4e
    nop

    .line 1035
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1036
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzu(Ljava/util/List;)I

    move-result v4

    .line 1037
    if-lez v4, :cond_a77

    .line 1038
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_a63

    .line 1039
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1040
    :cond_a63
    nop

    .line 1041
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1042
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1037
    :cond_a77
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1025
    :pswitch_a7f
    nop

    .line 1026
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1027
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzt(Ljava/util/List;)I

    move-result v4

    .line 1028
    if-lez v4, :cond_aa8

    .line 1029
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_a94

    .line 1030
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1031
    :cond_a94
    nop

    .line 1032
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1033
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1028
    :cond_aa8
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1016
    :pswitch_ab0
    nop

    .line 1017
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1018
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzaa(Ljava/util/List;)I

    move-result v4

    .line 1019
    if-lez v4, :cond_ad9

    .line 1020
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_ac5

    .line 1021
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1022
    :cond_ac5
    nop

    .line 1023
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1024
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1019
    :cond_ad9
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1007
    :pswitch_ae1
    nop

    .line 1008
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1009
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzab(Ljava/util/List;)I

    move-result v4

    .line 1010
    if-lez v4, :cond_b0a

    .line 1011
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzt:Z

    if-eqz v9, :cond_af6

    .line 1012
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1013
    :cond_af6
    nop

    .line 1014
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v9

    .line 1015
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1010
    :cond_b0a
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 1003
    :pswitch_b12
    nop

    .line 1004
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1005
    const/4 v11, 0x0

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzq(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 1006
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 999
    :pswitch_b27
    const/4 v11, 0x0

    .line 1000
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1001
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzu(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 1002
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 995
    :pswitch_b3b
    const/4 v11, 0x0

    .line 996
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 997
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 998
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 991
    :pswitch_b4f
    const/4 v11, 0x0

    .line 992
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 993
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 994
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 987
    :pswitch_b63
    const/4 v11, 0x0

    .line 988
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 989
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzr(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 990
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 983
    :pswitch_b77
    const/4 v11, 0x0

    .line 984
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 985
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzt(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 986
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 979
    :pswitch_b8b
    nop

    .line 980
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 981
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzd(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    .line 982
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 975
    :pswitch_b9f
    nop

    .line 976
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    .line 977
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v4

    add-int/2addr v5, v4

    .line 978
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 972
    :pswitch_bb7
    nop

    .line 973
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    .line 974
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 968
    :pswitch_bcb
    nop

    .line 969
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 970
    const/4 v11, 0x0

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzx(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 971
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 964
    :pswitch_be0
    const/4 v11, 0x0

    .line 965
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 966
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 967
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 960
    :pswitch_bf4
    const/4 v11, 0x0

    .line 961
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 962
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 963
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 956
    :pswitch_c08
    const/4 v11, 0x0

    .line 957
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 958
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzs(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 959
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 952
    :pswitch_c1c
    const/4 v11, 0x0

    .line 953
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzp(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 955
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 948
    :pswitch_c30
    const/4 v11, 0x0

    .line 949
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 950
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzo(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 951
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 944
    :pswitch_c44
    const/4 v11, 0x0

    .line 945
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 946
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 947
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 940
    :pswitch_c58
    const/4 v11, 0x0

    .line 941
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 942
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 943
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 935
    :pswitch_c6c
    and-int v4, v12, v18

    if-eqz v4, :cond_c88

    .line 936
    nop

    .line 937
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 938
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    .line 939
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzhb;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 935
    :cond_c88
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 933
    :pswitch_c90
    and-int v4, v12, v18

    if-eqz v4, :cond_ca5

    .line 934
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 933
    :cond_ca5
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 931
    :pswitch_cad
    and-int v4, v12, v18

    if-eqz v4, :cond_cc2

    .line 932
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzm(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 931
    :cond_cc2
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 929
    :pswitch_cca
    and-int v4, v12, v18

    if-eqz v4, :cond_cdd

    .line 930
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 929
    :cond_cdd
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 927
    :pswitch_ce5
    and-int v4, v12, v18

    if-eqz v4, :cond_cf7

    .line 928
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzo(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 927
    :cond_cf7
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 925
    :pswitch_cff
    and-int v4, v12, v18

    if-eqz v4, :cond_d14

    .line 926
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzp(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 925
    :cond_d14
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 923
    :pswitch_d1c
    and-int v4, v12, v18

    if-eqz v4, :cond_d31

    .line 924
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzl(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 923
    :cond_d31
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 919
    :pswitch_d39
    and-int v4, v12, v18

    if-eqz v4, :cond_d50

    .line 920
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 921
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v4

    add-int/2addr v5, v4

    .line 922
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 919
    :cond_d50
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 915
    :pswitch_d58
    and-int v4, v12, v18

    if-eqz v4, :cond_d71

    .line 916
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 917
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhv;)I

    move-result v4

    add-int/2addr v5, v4

    .line 918
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 915
    :cond_d71
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 909
    :pswitch_d79
    and-int v4, v12, v18

    if-eqz v4, :cond_da3

    .line 910
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 911
    instance-of v9, v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz v9, :cond_d94

    .line 912
    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 913
    :cond_d94
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    .line 914
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 909
    :cond_da3
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 907
    :pswitch_dab
    and-int v4, v12, v18

    if-eqz v4, :cond_dbc

    .line 908
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(IZ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 907
    :cond_dbc
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 905
    :pswitch_dc4
    and-int v4, v12, v18

    if-eqz v4, :cond_dd5

    .line 906
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzn(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 905
    :cond_dd5
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_e63

    .line 903
    :pswitch_ddd
    const/4 v4, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_dee

    .line 904
    const-wide/16 v13, 0x0

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzg(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_e63

    .line 903
    :cond_dee
    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_e63

    .line 901
    :pswitch_df5
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_e09

    .line 902
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzk(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_e63

    .line 901
    :cond_e09
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_e63

    .line 899
    :pswitch_e0d
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_e21

    .line 900
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zze(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_e63

    .line 899
    :cond_e21
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_e63

    .line 897
    :pswitch_e25
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_e39

    .line 898
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_e63

    .line 897
    :cond_e39
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_e63

    .line 895
    :pswitch_e3d
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_e4d

    .line 896
    const/4 v9, 0x0

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(IF)I

    move-result v10

    add-int/2addr v5, v10

    const-wide/16 v10, 0x0

    goto :goto_e63

    .line 895
    :cond_e4d
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_e63

    .line 893
    :pswitch_e51
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_e61

    .line 894
    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ID)I

    move-result v15

    add-int/2addr v5, v15

    goto :goto_e63

    .line 893
    :cond_e61
    const-wide/16 v10, 0x0

    .line 1189
    :goto_e63
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_592

    .line 1190
    :cond_e6a
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1191
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v2, :cond_e80

    .line 1192
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzgv()I

    move-result v1

    add-int/2addr v5, v1

    .line 1193
    :cond_e80
    nop

    .line 1194
    return v5

    :pswitch_data_e82
    .packed-switch 0x0
        :pswitch_56e
        :pswitch_562
        :pswitch_552
        :pswitch_541
        :pswitch_531
        :pswitch_525
        :pswitch_519
        :pswitch_50d
        :pswitch_4ed
        :pswitch_4d8
        :pswitch_4c5
        :pswitch_4b4
        :pswitch_4a3
        :pswitch_496
        :pswitch_489
        :pswitch_478
        :pswitch_466
        :pswitch_44e
        :pswitch_443
        :pswitch_438
        :pswitch_42d
        :pswitch_422
        :pswitch_417
        :pswitch_40c
        :pswitch_401
        :pswitch_3f6
        :pswitch_3eb
        :pswitch_3db
        :pswitch_3d0
        :pswitch_3c5
        :pswitch_3ba
        :pswitch_3af
        :pswitch_3a4
        :pswitch_399
        :pswitch_38e
        :pswitch_36b
        :pswitch_348
        :pswitch_325
        :pswitch_302
        :pswitch_2df
        :pswitch_2bc
        :pswitch_299
        :pswitch_276
        :pswitch_253
        :pswitch_230
        :pswitch_20d
        :pswitch_1ea
        :pswitch_1c7
        :pswitch_1a4
        :pswitch_194
        :pswitch_183
        :pswitch_174
        :pswitch_167
        :pswitch_156
        :pswitch_145
        :pswitch_134
        :pswitch_127
        :pswitch_11a
        :pswitch_10d
        :pswitch_ed
        :pswitch_d8
        :pswitch_c4
        :pswitch_b3
        :pswitch_a2
        :pswitch_95
        :pswitch_88
        :pswitch_77
        :pswitch_66
        :pswitch_4e
    .end packed-switch

    :pswitch_data_f10
    .packed-switch 0x0
        :pswitch_e51
        :pswitch_e3d
        :pswitch_e25
        :pswitch_e0d
        :pswitch_df5
        :pswitch_ddd
        :pswitch_dc4
        :pswitch_dab
        :pswitch_d79
        :pswitch_d58
        :pswitch_d39
        :pswitch_d1c
        :pswitch_cff
        :pswitch_ce5
        :pswitch_cca
        :pswitch_cad
        :pswitch_c90
        :pswitch_c6c
        :pswitch_c58
        :pswitch_c44
        :pswitch_c30
        :pswitch_c1c
        :pswitch_c08
        :pswitch_bf4
        :pswitch_be0
        :pswitch_bcb
        :pswitch_bb7
        :pswitch_b9f
        :pswitch_b8b
        :pswitch_b77
        :pswitch_b63
        :pswitch_b4f
        :pswitch_b3b
        :pswitch_b27
        :pswitch_b12
        :pswitch_ae1
        :pswitch_ab0
        :pswitch_a7f
        :pswitch_a4e
        :pswitch_a1d
        :pswitch_9ec
        :pswitch_9bb
        :pswitch_98a
        :pswitch_959
        :pswitch_928
        :pswitch_8f7
        :pswitch_8c6
        :pswitch_895
        :pswitch_864
        :pswitch_84c
        :pswitch_835
        :pswitch_818
        :pswitch_7fc
        :pswitch_7dd
        :pswitch_7be
        :pswitch_79f
        :pswitch_782
        :pswitch_766
        :pswitch_74b
        :pswitch_717
        :pswitch_6f4
        :pswitch_6d2
        :pswitch_6b3
        :pswitch_694
        :pswitch_678
        :pswitch_65b
        :pswitch_63c
        :pswitch_61d
        :pswitch_5f7
    .end packed-switch
.end method

.method public final zzq(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 3064
    nop

    .line 3065
    nop

    .line 3066
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_7
    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzv:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_11c

    .line 3067
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzu:[I

    aget v4, v4, v1

    .line 3068
    nop

    .line 3069
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    aget v6, v6, v4

    .line 3070
    nop

    .line 3071
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaw(I)I

    move-result v7

    .line 3072
    nop

    .line 3073
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzs:Z

    const v9, 0xfffff

    if-nez v8, :cond_3b

    .line 3074
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzl:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    .line 3075
    and-int v10, v8, v9

    .line 3076
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    .line 3077
    if-eq v10, v2, :cond_3c

    .line 3078
    nop

    .line 3079
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzk:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_3c

    .line 3073
    :cond_3b
    const/4 v8, 0x0

    .line 3080
    :cond_3c
    :goto_3c
    nop

    .line 3081
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_44

    const/4 v10, 0x1

    goto :goto_45

    :cond_44
    const/4 v10, 0x0

    .line 3082
    :goto_45
    if-eqz v10, :cond_4e

    .line 3083
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_4e

    .line 3084
    return v0

    .line 3085
    :cond_4e
    nop

    .line 3086
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    .line 3087
    const/16 v11, 0x9

    if-eq v10, v11, :cond_107

    const/16 v11, 0x11

    if-eq v10, v11, :cond_107

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_d8

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_c7

    const/16 v8, 0x44

    if-eq v10, v8, :cond_c7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_d8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_72

    goto/16 :goto_118

    .line 3108
    :cond_72
    nop

    .line 3109
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    .line 3110
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 3111
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 3112
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c3

    .line 3113
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzau(I)Ljava/lang/Object;

    move-result-object v4

    .line 3114
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzgw;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzgu;

    move-result-object v4

    .line 3115
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzze:Lcom/google/android/gms/internal/firebase_auth/zzje;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_auth/zzje;->zzjw()Lcom/google/android/gms/internal/firebase_auth/zzjj;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzadr:Lcom/google/android/gms/internal/firebase_auth/zzjj;

    if-ne v4, v7, :cond_c3

    .line 3116
    const/4 v4, 0x0

    .line 3117
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3118
    if-nez v4, :cond_ba

    .line 3119
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v4

    .line 3120
    :cond_ba
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzq(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c2

    .line 3121
    const/4 v5, 0x0

    goto :goto_c4

    .line 3122
    :cond_c2
    goto :goto_a2

    .line 3123
    :cond_c3
    nop

    .line 3124
    :goto_c4
    if-nez v5, :cond_118

    .line 3125
    return v0

    .line 3105
    :cond_c7
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_118

    .line 3106
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzhv;)Z

    move-result v4

    if-nez v4, :cond_118

    .line 3107
    return v0

    .line 3091
    :cond_d8
    nop

    .line 3092
    nop

    .line 3093
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3094
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3095
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_103

    .line 3096
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v4

    .line 3097
    const/4 v7, 0x0

    :goto_ee
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_103

    .line 3098
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3099
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzq(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_100

    .line 3100
    const/4 v5, 0x0

    goto :goto_104

    .line 3101
    :cond_100
    add-int/lit8 v7, v7, 0x1

    goto :goto_ee

    .line 3102
    :cond_103
    nop

    .line 3103
    :goto_104
    if-nez v5, :cond_118

    .line 3104
    return v0

    .line 3088
    :cond_107
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_118

    .line 3089
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzat(I)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzhv;)Z

    move-result v4

    if-nez v4, :cond_118

    .line 3090
    return v0

    .line 3126
    :cond_118
    :goto_118
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    .line 3127
    :cond_11c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzzq:Z

    if-eqz v1, :cond_12d

    .line 3128
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_12d

    .line 3129
    return v0

    .line 3130
    :cond_12d
    return v5
.end method
