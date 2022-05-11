.class public final Lcom/google/android/gms/internal/firebase_auth/zziq;
.super Ljava/lang/Object;


# static fields
.field private static final zzabm:Lcom/google/android/gms/internal/firebase_auth/zziq;


# instance fields
.field private count:I

.field private zzabn:[I

.field private zzsh:Z

.field private zzwz:I

.field private zzzm:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zziq;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zziq;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabm:Lcom/google/android/gms/internal/firebase_auth/zziq;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 9
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zziq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzwz:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzsh:Z

    .line 17
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zziq;Lcom/google/android/gms/internal/firebase_auth/zziq;)Lcom/google/android/gms/internal/firebase_auth/zziq;
    .registers 8

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zziq;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zziq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    nop

    .line 45
    ushr-int/lit8 v0, p0, 0x3

    .line 46
    nop

    .line 47
    nop

    .line 48
    and-int/lit8 p0, p0, 0x7

    .line 49
    if-eqz p0, :cond_59

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_49

    const/4 v1, 0x3

    if-eq p0, v1, :cond_29

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1f

    .line 52
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzj(II)V

    .line 53
    return-void

    .line 66
    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 58
    :cond_29
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzgk()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxq:I

    if-ne p0, v1, :cond_3d

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzao(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zziq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzap(I)V

    return-void

    .line 62
    :cond_3d
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzap(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zziq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzao(I)V

    .line 65
    return-void

    .line 56
    :cond_49
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 57
    return-void

    .line 54
    :cond_4f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzc(IJ)V

    .line 55
    return-void

    .line 50
    :cond_59
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzi(IJ)V

    .line 51
    return-void
.end method

.method public static zzjn()Lcom/google/android/gms/internal/firebase_auth/zziq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabm:Lcom/google/android/gms/internal/firebase_auth/zziq;

    return-object v0
.end method

.method static zzjo()Lcom/google/android/gms/internal/firebase_auth/zziq;
    .registers 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zziq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zziq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 108
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 109
    return v0

    .line 110
    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 111
    return v1

    .line 112
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;

    if-nez v2, :cond_d

    .line 113
    return v1

    .line 114
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zziq;

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    if-ne v2, v3, :cond_49

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    .line 116
    nop

    .line 117
    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_28

    .line 118
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_25

    .line 119
    const/4 v2, 0x0

    goto :goto_29

    .line 120
    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 121
    :cond_28
    const/4 v2, 0x1

    .line 122
    :goto_29
    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    .line 123
    nop

    .line 124
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_44

    .line 125
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 126
    const/4 p1, 0x0

    goto :goto_45

    .line 127
    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 128
    :cond_44
    const/4 p1, 0x1

    .line 129
    :goto_45
    if-nez p1, :cond_48

    goto :goto_49

    .line 131
    :cond_48
    return v0

    .line 130
    :cond_49
    :goto_49
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    add-int/lit16 v1, v0, 0x20f

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    .line 134
    nop

    .line 135
    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_f
    if-ge v5, v0, :cond_19

    .line 136
    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    .line 137
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 138
    :cond_19
    nop

    .line 139
    add-int/2addr v1, v6

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    .line 141
    nop

    .line 142
    nop

    :goto_23
    if-ge v3, v2, :cond_31

    .line 143
    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 145
    :cond_31
    nop

    .line 146
    add-int/2addr v1, v4

    .line 147
    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzgk()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxr:I

    if-ne v0, v1, :cond_20

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1f

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    aget v1, v1, v0

    .line 23
    ushr-int/lit8 v1, v1, 0x3

    .line 24
    nop

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1f
    return-void

    .line 27
    :cond_20
    const/4 v0, 0x0

    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    if-ge v0, v1, :cond_36

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    aget v1, v1, v0

    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    nop

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 33
    :cond_36
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 148
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    if-ge v0, v1, :cond_1a

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    aget v1, v1, v0

    .line 150
    ushr-int/lit8 v1, v1, 0x3

    .line 151
    nop

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_1a
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .registers 5

    .line 155
    nop

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzsh:Z

    if-eqz v0, :cond_37

    .line 158
    nop

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    array-length v1, v1

    if-ne v0, v1, :cond_28

    .line 160
    const/4 v1, 0x4

    if-ge v0, v1, :cond_13

    const/16 v0, 0x8

    goto :goto_15

    :cond_13
    shr-int/lit8 v0, v0, 0x1

    .line 161
    :goto_15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    add-int/2addr v1, v0

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    .line 164
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    aput p1, v0, v1

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    .line 167
    return-void

    .line 157
    :cond_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    if-nez v0, :cond_5

    .line 35
    return-void

    .line 36
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zzgk()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxq:I

    if-ne v0, v1, :cond_21

    .line 37
    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    if-ge v0, v1, :cond_20

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void

    .line 40
    :cond_21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-ltz v0, :cond_35

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    .line 43
    :cond_35
    return-void
.end method

.method public final zzev()V
    .registers 2

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzsh:Z

    .line 19
    return-void
.end method

.method public final zzgv()I
    .registers 7

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzwz:I

    .line 81
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 82
    return v0

    .line 83
    :cond_6
    nop

    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    if-ge v0, v2, :cond_82

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    aget v2, v2, v0

    .line 86
    nop

    .line 87
    ushr-int/lit8 v3, v2, 0x3

    .line 88
    nop

    .line 89
    nop

    .line 90
    and-int/lit8 v2, v2, 0x7

    .line 91
    if-eqz v2, :cond_6f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_53

    const/4 v5, 0x3

    if-eq v2, v5, :cond_40

    const/4 v4, 0x5

    if-ne v2, v4, :cond_36

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzn(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    goto :goto_7f

    .line 104
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 100
    :cond_40
    nop

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zziq;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzgv()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 103
    goto :goto_7f

    .line 98
    :cond_53
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    goto :goto_7f

    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzg(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    goto :goto_7f

    .line 92
    :cond_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zze(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    nop

    .line 105
    :goto_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 106
    :cond_82
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzwz:I

    .line 107
    return v1
.end method

.method public final zzjp()I
    .registers 5

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzwz:I

    .line 68
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 69
    return v0

    .line 70
    :cond_6
    nop

    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->count:I

    if-ge v0, v2, :cond_22

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzabn:[I

    aget v2, v2, v0

    .line 73
    ushr-int/lit8 v2, v2, 0x3

    .line 74
    nop

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzzm:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 78
    :cond_22
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzwz:I

    .line 79
    return v1
.end method
