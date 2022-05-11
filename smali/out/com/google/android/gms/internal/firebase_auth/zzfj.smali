.class final Lcom/google/android/gms/internal/firebase_auth/zzfj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/firebase_auth/zzfl<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzue:Lcom/google/android/gms/internal/firebase_auth/zzfj;


# instance fields
.field private final zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzuc:Z

.field private zzud:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 297
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzue:Lcom/google/android/gms/internal/firebase_auth/zzfj;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzud:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzba(I)Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzud:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzba(I)Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzev()V

    .line 9
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzje;ILjava/lang/Object;)I
    .registers 4

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p1

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzje;->zzacx:Lcom/google/android/gms/internal/firebase_auth/zzje;

    if-ne p0, v0, :cond_10

    .line 233
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzg(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Z

    .line 234
    shl-int/lit8 p1, p1, 0x1

    .line 235
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzfl;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzge;

    if-eqz v0, :cond_f

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzge;->zzhz()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object p1

    return-object p1

    .line 34
    :cond_f
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzez;Lcom/google/android/gms/internal/firebase_auth/zzje;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzje;->zzacx:Lcom/google/android/gms/internal/firebase_auth/zzje;

    if-ne p1, v0, :cond_17

    .line 139
    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzg(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Z

    .line 140
    nop

    .line 141
    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 142
    nop

    .line 143
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzez;)V

    .line 144
    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 145
    return-void

    .line 146
    :cond_17
    nop

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzje;->zzjx()I

    move-result v0

    .line 148
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 149
    nop

    .line 150
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzto:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzje;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f8

    goto/16 :goto_f6

    .line 194
    :pswitch_2d
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    if-eqz p1, :cond_3b

    .line 195
    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzbi()I

    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzab(I)V

    .line 197
    return-void

    .line 198
    :cond_3b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzab(I)V

    goto/16 :goto_f6

    .line 192
    :pswitch_46
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(J)V

    .line 193
    return-void

    .line 190
    :pswitch_50
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzad(I)V

    .line 191
    return-void

    .line 187
    :pswitch_5a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(J)V

    .line 189
    return-void

    .line 184
    :pswitch_64
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzae(I)V

    .line 186
    return-void

    .line 182
    :pswitch_6e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 183
    return-void

    .line 177
    :pswitch_78
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz p1, :cond_82

    .line 178
    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-void

    .line 179
    :cond_82
    check-cast p3, [B

    .line 180
    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd([BII)V

    .line 181
    return-void

    .line 173
    :pswitch_8a
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz p1, :cond_94

    .line 174
    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-void

    .line 175
    :cond_94
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzcz(Ljava/lang/String;)V

    .line 176
    return-void

    .line 171
    :pswitch_9a
    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V

    .line 172
    return-void

    .line 168
    :pswitch_a0
    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 169
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzez;)V

    .line 170
    return-void

    .line 166
    :pswitch_a6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzs(Z)V

    .line 167
    return-void

    .line 164
    :pswitch_b0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzae(I)V

    .line 165
    return-void

    .line 162
    :pswitch_ba
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(J)V

    .line 163
    return-void

    .line 160
    :pswitch_c4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzab(I)V

    .line 161
    return-void

    .line 158
    :pswitch_ce
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(J)V

    .line 159
    return-void

    .line 155
    :pswitch_d8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(J)V

    .line 157
    return-void

    .line 153
    :pswitch_e2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(F)V

    .line 154
    return-void

    .line 151
    :pswitch_ec
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(D)V

    .line 152
    return-void

    .line 200
    :goto_f6
    return-void

    nop

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_e2
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b0
        :pswitch_a6
        :pswitch_a0
        :pswitch_9a
        :pswitch_8a
        :pswitch_78
        :pswitch_6e
        :pswitch_64
        :pswitch_5a
        :pswitch_50
        :pswitch_46
        :pswitch_2d
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzfl;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgz()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_2c

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgx()Lcom/google/android/gms/internal/firebase_auth/zzje;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Object;)V

    .line 42
    goto :goto_1c

    .line 43
    :cond_2c
    nop

    .line 44
    move-object p2, v0

    goto :goto_3e

    .line 37
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_37
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgx()Lcom/google/android/gms/internal/firebase_auth/zzje;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Object;)V

    .line 46
    :goto_3e
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_auth/zzge;

    if-eqz v0, :cond_45

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzud:Z

    .line 48
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Object;)V
    .registers 4

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    nop

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzuf:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzje;->zzjw()Lcom/google/android/gms/internal/firebase_auth/zzjj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_58

    goto :goto_4c

    .line 69
    :pswitch_16
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    if-nez p0, :cond_1e

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzge;

    if-eqz p0, :cond_4b

    :cond_1e
    const/4 v1, 0x1

    goto :goto_4b

    .line 67
    :pswitch_20
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_28

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    if-eqz p0, :cond_29

    :cond_28
    const/4 v1, 0x1

    .line 68
    :cond_29
    goto :goto_4c

    .line 65
    :pswitch_2a
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-nez p0, :cond_32

    instance-of p0, p1, [B

    if-eqz p0, :cond_33

    :cond_32
    const/4 v1, 0x1

    .line 66
    :cond_33
    goto :goto_4c

    .line 63
    :pswitch_34
    instance-of v0, p1, Ljava/lang/String;

    .line 64
    move v1, v0

    goto :goto_4b

    .line 61
    :pswitch_38
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 62
    move v1, v0

    goto :goto_4b

    .line 59
    :pswitch_3c
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    move v1, v0

    goto :goto_4b

    .line 57
    :pswitch_40
    instance-of v0, p1, Ljava/lang/Float;

    .line 58
    move v1, v0

    goto :goto_4b

    .line 55
    :pswitch_44
    instance-of v0, p1, Ljava/lang/Long;

    .line 56
    move v1, v0

    goto :goto_4b

    .line 53
    :pswitch_48
    instance-of v0, p1, Ljava/lang/Integer;

    .line 54
    move v1, v0

    .line 69
    :cond_4b
    :goto_4b
    nop

    .line 70
    :goto_4c
    if-eqz v1, :cond_4f

    .line 72
    return-void

    .line 71
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_2a
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_auth/zzfl;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzfl<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgx()Lcom/google/android/gms/internal/firebase_auth/zzje;

    move-result-object v0

    .line 265
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzbi()I

    move-result v1

    .line 266
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgz()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 267
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzha()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_38

    .line 268
    nop

    .line 269
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 271
    goto :goto_1c

    .line 272
    :cond_2c
    nop

    .line 273
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 274
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzan(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 275
    return p0

    .line 276
    :cond_38
    nop

    .line 277
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 278
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzje;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 279
    goto :goto_3f

    .line 280
    :cond_4f
    return v2

    .line 281
    :cond_50
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzje;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Object;)I
    .registers 3

    .line 236
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzto:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzje;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 263
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :pswitch_13
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    if-eqz p0, :cond_22

    .line 261
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzbi()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzal(I)I

    move-result p0

    return p0

    .line 262
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzal(I)I

    move-result p0

    return p0

    .line 256
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzg(J)I

    move-result p0

    return p0

    .line 255
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzai(I)I

    move-result p0

    return p0

    .line 254
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzi(J)I

    move-result p0

    return p0

    .line 253
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzak(I)I

    move-result p0

    return p0

    .line 252
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result p0

    return p0

    .line 246
    :pswitch_64
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz p0, :cond_6f

    .line 247
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result p0

    return p0

    .line 248
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc([B)I

    move-result p0

    return p0

    .line 249
    :pswitch_76
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz p0, :cond_81

    .line 250
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result p0

    return p0

    .line 251
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzda(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 257
    :pswitch_88
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzge;

    if-eqz p0, :cond_93

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzge;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgi;)I

    move-result p0

    return p0

    .line 259
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzhb;)I

    move-result p0

    return p0

    .line 245
    :pswitch_9a
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zze(Lcom/google/android/gms/internal/firebase_auth/zzhb;)I

    move-result p0

    return p0

    .line 244
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzt(Z)I

    move-result p0

    return p0

    .line 243
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaj(I)I

    move-result p0

    return p0

    .line 242
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(J)I

    move-result p0

    return p0

    .line 241
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzag(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(J)I

    move-result p0

    return p0

    .line 239
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zze(J)I

    move-result p0

    return p0

    .line 238
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(F)I

    move-result p0

    return p0

    .line 237
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method private static zzb(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgy()Lcom/google/android/gms/internal/firebase_auth/zzjj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzadr:Lcom/google/android/gms/internal/firebase_auth/zzjj;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_53

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 85
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_33

    .line 87
    return v1

    .line 88
    :cond_33
    goto :goto_20

    :cond_34
    goto :goto_53

    .line 89
    :cond_35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 90
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    if-eqz v0, :cond_46

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_53

    .line 92
    return v1

    .line 93
    :cond_46
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzge;

    if-eqz p0, :cond_4b

    .line 94
    return v3

    .line 95
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_53
    :goto_53
    return v3
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 114
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzge;

    if-eqz v1, :cond_12

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzge;->zzhz()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object p1

    .line 116
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgz()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfl;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    if-nez v1, :cond_23

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :cond_23
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_29

    .line 123
    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void

    :cond_44
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgy()Lcom/google/android/gms/internal/firebase_auth/zzjj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzadr:Lcom/google/android/gms/internal/firebase_auth/zzjj;

    if-ne v1, v2, :cond_7f

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfl;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    if-nez v1, :cond_5c

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 128
    :cond_5c
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    if-eqz v2, :cond_69

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    .line 130
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhh;Lcom/google/android/gms/internal/firebase_auth/zzhh;)Lcom/google/android/gms/internal/firebase_auth/zzhh;

    move-result-object p1

    goto :goto_79

    .line 131
    :cond_69
    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->zzhf()Lcom/google/android/gms/internal/firebase_auth/zzhc;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhc;Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/android/gms/internal/firebase_auth/zzhc;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhc;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object p1

    .line 134
    :goto_79
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 218
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 219
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgy()Lcom/google/android/gms/internal/firebase_auth/zzjj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzadr:Lcom/google/android/gms/internal/firebase_auth/zzjj;

    if-ne v2, v3, :cond_46

    .line 221
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgz()Z

    move-result v2

    if-nez v2, :cond_46

    .line 222
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzha()Z

    move-result v2

    if-nez v2, :cond_46

    .line 223
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase_auth/zzge;

    if-eqz v0, :cond_34

    .line 224
    nop

    .line 225
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzbi()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzge;

    .line 226
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ILcom/google/android/gms/internal/firebase_auth/zzgi;)I

    move-result p0

    return p0

    .line 227
    :cond_34
    nop

    .line 228
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzbi()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 229
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(ILcom/google/android/gms/internal/firebase_auth/zzhb;)I

    move-result p0

    return p0

    .line 230
    :cond_46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzfl;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 104
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    if-eqz v0, :cond_b

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzip()Lcom/google/android/gms/internal/firebase_auth/zzhh;

    move-result-object p0

    return-object p0

    .line 106
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 107
    check-cast p0, [B

    .line 108
    array-length v0, p0

    new-array v0, v0, [B

    .line 109
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    return-object v0

    .line 111
    :cond_1a
    return-object p0
.end method

.method public static zzgu()Lcom/google/android/gms/internal/firebase_auth/zzfj;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase_auth/zzfl<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase_auth/zzfj<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzue:Lcom/google/android/gms/internal/firebase_auth/zzfj;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 282
    nop

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;-><init>()V

    .line 284
    nop

    .line 285
    const/4 v1, 0x0

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjd()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 286
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfl;Ljava/lang/Object;)V

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 290
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzje()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfl;Ljava/lang/Object;)V

    .line 293
    goto :goto_30

    .line 294
    :cond_4a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzud:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzud:Z

    .line 295
    nop

    .line 296
    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzud:Z

    if-eqz v0, :cond_14

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjf()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 18
    if-ne p0, p1, :cond_4

    .line 19
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    if-nez v0, :cond_a

    .line 21
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->hashCode()I

    move-result v0

    return v0
.end method

.method final isEmpty()Z
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzuc:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjd()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 75
    return v0

    .line 76
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzje()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 79
    return v0

    .line 80
    :cond_37
    goto :goto_24

    .line 81
    :cond_38
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzud:Z

    if-eqz v0, :cond_14

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzfj<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    .line 97
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjd()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 98
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzc(Ljava/util/Map$Entry;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzje()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzc(Ljava/util/Map$Entry;)V

    .line 102
    goto :goto_1f

    .line 103
    :cond_2f
    return-void
.end method

.method public final zzev()V
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzuc:Z

    if-eqz v0, :cond_5

    .line 13
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzev()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzuc:Z

    .line 16
    return-void
.end method

.method public final zzgv()I
    .registers 5

    .line 201
    nop

    .line 202
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjd()I

    move-result v2

    if-ge v0, v2, :cond_23

    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzfl;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 206
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzje()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzfl;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 208
    goto :goto_2d

    .line 209
    :cond_49
    return v1
.end method

.method public final zzgw()I
    .registers 4

    .line 210
    nop

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjd()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 214
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzub:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzje()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 216
    goto :goto_23

    .line 217
    :cond_35
    return v1
.end method
