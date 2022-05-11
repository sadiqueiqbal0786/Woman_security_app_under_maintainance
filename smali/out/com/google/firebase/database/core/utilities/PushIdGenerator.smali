.class public Lcom/google/firebase/database/core/utilities/PushIdGenerator;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PUSH_CHARS:Ljava/lang/String; = "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

.field private static lastPushTime:J

.field private static final lastRandChars:[I

.field private static final randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    nop

    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    .line 28
    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized generatePushChildName(J)Ljava/lang/String;
    .registers 12
    .param p0, "now"    # J

    const-class v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;

    monitor-enter v0

    .line 31
    :try_start_3
    sget-wide v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    cmp-long v3, p0, v1

    if-nez v3, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 32
    .local v1, "duplicateTime":Z
    :goto_c
    sput-wide p0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    .line 34
    const/16 v2, 0x8

    new-array v2, v2, [C

    .line 35
    .local v2, "timeStampChars":[C
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v3, "result":Ljava/lang/StringBuilder;
    const/4 v4, 0x7

    .local v4, "i":I
    :goto_1a
    if-ltz v4, :cond_2f

    .line 37
    const-string v5, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    const-wide/16 v6, 0x40

    rem-long v8, p0, v6

    long-to-int v9, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v4

    .line 38
    div-long v5, p0, v6

    move-wide p0, v5

    .line 36
    add-int/lit8 v4, v4, -0x1

    goto :goto_1a

    .line 40
    .end local v4    # "i":I
    :cond_2f
    nop

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 44
    const/16 v4, 0xc

    if-nez v1, :cond_4a

    .line 45
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_38
    if-ge v5, v4, :cond_49

    .line 46
    sget-object v6, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    sget-object v7, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aput v7, v6, v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .end local v5    # "i":I
    :cond_49
    goto :goto_4d

    .line 49
    :cond_4a
    invoke-static {}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->incrementArray()V

    .line 51
    :goto_4d
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4e
    if-ge v5, v4, :cond_60

    .line 52
    const-string v6, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    sget-object v7, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    .line 54
    .end local v5    # "i":I
    :cond_60
    nop

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    monitor-exit v0

    return-object v4

    .line 30
    .end local v1    # "duplicateTime":Z
    .end local v2    # "timeStampChars":[C
    .end local v3    # "result":Ljava/lang/StringBuilder;
    .end local p0    # "now":J
    :catchall_67
    move-exception p0

    monitor-exit v0

    goto :goto_6b

    :goto_6a
    throw p0

    :goto_6b
    goto :goto_6a
.end method

.method private static incrementArray()V
    .registers 4

    .line 59
    const/16 v0, 0xb

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_19

    .line 60
    sget-object v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v2, v1, v0

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_13

    .line 61
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 62
    return-void

    .line 64
    :cond_13
    const/4 v2, 0x0

    aput v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 66
    .end local v0    # "i":I
    :cond_19
    return-void
.end method
