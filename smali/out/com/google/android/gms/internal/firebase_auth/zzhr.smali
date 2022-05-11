.class final Lcom/google/android/gms/internal/firebase_auth/zzhr;
.super Lcom/google/android/gms/internal/firebase_auth/zzeh;


# static fields
.field private static final zzaai:[I


# instance fields
.field private final zzaaj:I

.field private final zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private final zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private final zzaam:I

.field private final zzaan:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    nop

    .line 142
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 143
    :goto_8
    if-lez v1, :cond_18

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/2addr v2, v1

    .line 146
    nop

    .line 147
    nop

    .line 148
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_8

    .line 149
    :cond_18
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    .line 151
    const/4 v1, 0x0

    :goto_2b
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3f

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 154
    :cond_3f
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaan:I

    .line 7
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V
    .registers 4

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 9
    return-object p0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 11
    return-object p1

    .line 12
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0

    .line 15
    :cond_20
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    if-eqz v2, :cond_69

    .line 16
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    .line 18
    iget-object p0, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object p1

    .line 20
    :cond_42
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v3

    if-le v1, v3, :cond_69

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v3

    if-le v1, v3, :cond_69

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object p1

    .line 24
    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_83

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object v0

    .line 27
    :cond_83
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzht;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza(Lcom/google/android/gms/internal/firebase_auth/zzht;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhr;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 1

    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    .line 30
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 31
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([BIII)V

    .line 32
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([BIII)V

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzhr;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 1

    .line 138
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p0
.end method

.method static synthetic zzix()[I
    .registers 1

    .line 139
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    .line 85
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 86
    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 88
    return v2

    .line 89
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    .line 91
    return v2

    .line 92
    :cond_15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    if-nez v1, :cond_1a

    .line 93
    return v0

    .line 94
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfd()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfd()I

    move-result v3

    .line 96
    if-eqz v1, :cond_29

    if-eqz v3, :cond_29

    if-eq v1, v3, :cond_29

    .line 97
    return v2

    .line 98
    :cond_29
    nop

    .line 99
    nop

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhu;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhu;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 102
    nop

    .line 103
    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzhu;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhu;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 105
    move-object v3, p1

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 106
    :goto_47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v8

    sub-int/2addr v8, p1

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 109
    if-nez p1, :cond_5c

    .line 110
    invoke-virtual {v4, v3, v6, v10}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;II)Z

    move-result v11

    goto :goto_60

    .line 111
    :cond_5c
    invoke-virtual {v3, v4, p1, v10}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;II)Z

    move-result v11

    .line 112
    :goto_60
    if-nez v11, :cond_63

    .line 113
    return v2

    .line 114
    :cond_63
    add-int/2addr v7, v10

    .line 115
    iget v11, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    if-lt v7, v11, :cond_71

    .line 116
    if-ne v7, v11, :cond_6b

    .line 117
    return v0

    .line 118
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 119
    :cond_71
    if-ne v10, v8, :cond_7d

    .line 120
    nop

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    move-object v4, p1

    const/4 p1, 0x0

    goto :goto_7e

    .line 122
    :cond_7d
    add-int/2addr p1, v10

    .line 123
    :goto_7e
    if-ne v10, v9, :cond_89

    .line 124
    nop

    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzep;

    const/4 v6, 0x0

    goto :goto_47

    .line 126
    :cond_89
    add-int/2addr v6, v10

    .line 127
    goto :goto_47
.end method

.method public final size()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    return v0
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    .line 68
    if-nez v1, :cond_b

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->EMPTY_BYTE_ARRAY:[B

    goto :goto_12

    .line 70
    :cond_b
    new-array v2, v1, [B

    .line 71
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    .line 72
    move-object v1, v2

    .line 73
    :goto_12
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V

    .line 65
    return-void
.end method

.method protected final zzb(III)I
    .registers 6

    .line 77
    add-int v0, p2, p3

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-gt v0, v1, :cond_d

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result p1

    return p1

    .line 80
    :cond_d
    if-lt p2, v1, :cond_17

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result p1

    return p1

    .line 82
    :cond_17
    sub-int/2addr v1, p2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result p1

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result p1

    return p1
.end method

.method protected final zzb([BIII)V
    .registers 7

    .line 55
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-gt v0, v1, :cond_c

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    return-void

    .line 57
    :cond_c
    if-lt p2, v1, :cond_15

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    return-void

    .line 59
    :cond_15
    sub-int/2addr v1, p2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    .line 62
    return-void
.end method

.method protected final zzc(III)I
    .registers 6

    .line 128
    add-int v0, p2, p3

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-gt v0, v1, :cond_d

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result p1

    return p1

    .line 131
    :cond_d
    if-lt p2, v1, :cond_17

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result p1

    return p1

    .line 133
    :cond_17
    sub-int/2addr v1, p2

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result p1

    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result p1

    return p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 6

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzd(III)I

    move-result v0

    .line 42
    if-nez v0, :cond_b

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p1

    .line 44
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    if-ne v0, v1, :cond_10

    .line 45
    return-object p0

    .line 46
    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-gt p2, v0, :cond_1b

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1b
    if-lt p1, v0, :cond_26

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    return-object p1

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    .line 52
    nop

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object v0
.end method

.method public final zzfa()Z
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result v0

    .line 76
    if-nez v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    return v2
.end method

.method protected final zzfb()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaan:I

    return v0
.end method

.method protected final zzfc()Z
    .registers 4

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaan:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk(I)B
    .registers 4

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zze(II)V

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-ge p1, v0, :cond_10

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzk(I)B

    move-result p1

    return p1

    .line 37
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzk(I)B

    move-result p1

    return p1
.end method
