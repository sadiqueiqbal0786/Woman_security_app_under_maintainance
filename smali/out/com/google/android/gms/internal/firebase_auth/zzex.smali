.class final Lcom/google/android/gms/internal/firebase_auth/zzex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhq;


# instance fields
.field private tag:I

.field private final zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

.field private zztm:I

.field private zztn:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzes;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzta:Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzes;)Lcom/google/android/gms/internal/firebase_auth/zzex;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzta:Lcom/google/android/gms/internal/firebase_auth/zzex;

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzta:Lcom/google/android/gms/internal/firebase_auth/zzex;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzes;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzje;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzto:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzje;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ae

    .line 737
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 736
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfv()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 731
    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzft()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 726
    :pswitch_4e
    nop

    .line 727
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 728
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object p1

    .line 729
    return-object p1

    .line 725
    :pswitch_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfj()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_7b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 721
    :pswitch_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 719
    :pswitch_96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 718
    :pswitch_9f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    return-object p1

    .line 717
    :pswitch_a4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 401
    and-int/lit8 v0, v0, 0x7

    .line 402
    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    .line 404
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzgk;

    if-eqz v0, :cond_2e

    if-nez p2, :cond_2e

    .line 405
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;

    .line 406
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 407
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 408
    return-void

    .line 409
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 410
    iget p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, p2, :cond_2d

    .line 411
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 412
    return-void

    .line 413
    :cond_2d
    goto :goto_10

    .line 414
    :cond_2e
    :goto_2e
    if-eqz p2, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 416
    return-void

    .line 417
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 418
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_52

    .line 419
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 420
    return-void

    .line 421
    :cond_52
    goto :goto_2e

    .line 403
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    goto :goto_59

    :goto_58
    throw p1

    :goto_59
    goto :goto_58
.end method

.method private final zzaa(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 743
    return-void

    .line 742
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzsx:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget v2, v2, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzsy:I

    if-ge v1, v2, :cond_3c

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzo(I)I

    move-result v0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzsx:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzsx:I

    .line 58
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzf(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzm(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzsx:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzsx:I

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzp(I)V

    .line 63
    return-object v1

    .line 53
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztm:I

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 66
    ushr-int/lit8 v1, v1, 0x3

    .line 67
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztm:I

    .line 69
    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 71
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzf(Ljava/lang/Object;)V

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztm:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_25

    if-ne p1, p2, :cond_20

    .line 74
    nop

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztm:I

    .line 76
    return-object v1

    .line 73
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhw()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_25

    .line 77
    :catchall_25
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztm:I

    throw p1
.end method

.method private final zzx(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-ne v0, p1, :cond_7

    .line 26
    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1
.end method

.method private static zzy(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    .line 690
    return-void

    .line 689
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhw()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p0

    throw p0
.end method

.method private static zzz(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    .line 740
    return-void

    .line 739
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhw()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final getTag()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    return v0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readDouble()D

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

    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zza(Ljava/util/List;Z)V

    .line 397
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 423
    and-int/lit8 v1, v0, 0x7

    .line 424
    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    .line 426
    nop

    .line 427
    :goto_8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    if-eqz v1, :cond_1c

    goto :goto_28

    .line 430
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v1

    .line 431
    if-eq v1, v0, :cond_27

    .line 432
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 433
    return-void

    .line 434
    :cond_27
    goto :goto_8

    .line 429
    :cond_28
    :goto_28
    return-void

    .line 425
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    goto :goto_2f

    :goto_2e
    throw p1

    :goto_2f
    goto :goto_2e
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_auth/zzgu;Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzgu<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 692
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v1

    .line 693
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzo(I)I

    move-result v1

    .line 694
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzzd:Ljava/lang/Object;

    .line 695
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzzf:Ljava/lang/Object;

    .line 696
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzgf()I

    move-result v4

    .line 697
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5d

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_66

    if-nez v5, :cond_5d

    .line 698
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_48

    if-eq v4, v0, :cond_3b

    .line 705
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzgg()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 707
    goto :goto_14

    .line 706
    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 708
    :catch_39
    move-exception v4

    goto :goto_50

    .line 701
    :cond_3b
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzze:Lcom/google/android/gms/internal/firebase_auth/zzje;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzzf:Ljava/lang/Object;

    .line 702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 703
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v3

    .line 704
    goto :goto_14

    .line 699
    :cond_48
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzzc:Lcom/google/android/gms/internal/firebase_auth/zzje;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catch Lcom/google/android/gms/internal/firebase_auth/zzgc; {:try_start_2c .. :try_end_4f} :catch_39
    .catchall {:try_start_2c .. :try_end_4f} :catchall_66

    .line 700
    goto :goto_14

    .line 709
    :goto_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzgg()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 711
    goto :goto_14

    .line 710
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 712
    :cond_5d
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_66

    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzp(I)V

    .line 714
    return-void

    .line 715
    :catchall_66
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzp(I)V

    goto :goto_6e

    :goto_6d
    throw p1

    :goto_6e
    goto :goto_6d
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhv<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 436
    and-int/lit8 v1, v0, 0x7

    .line 437
    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    .line 439
    nop

    .line 440
    :goto_8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    if-eqz v1, :cond_1c

    goto :goto_28

    .line 443
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v1

    .line 444
    if-eq v1, v0, :cond_27

    .line 445
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 446
    return-void

    .line 447
    :cond_27
    goto :goto_8

    .line 442
    :cond_28
    :goto_28
    return-void

    .line 438
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    goto :goto_2f

    :goto_2e
    throw p1

    :goto_2f
    goto :goto_2e
.end method

.method public final zzd(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    .line 93
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    .line 94
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 95
    and-int/lit8 p1, p1, 0x7

    .line 96
    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzy(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 100
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zzc(D)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_21

    .line 102
    return-void

    .line 111
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 103
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zzc(D)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 105
    return-void

    .line 106
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_57

    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 109
    return-void

    .line 110
    :cond_57
    goto :goto_38

    .line 112
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 113
    and-int/lit8 v0, v0, 0x7

    .line 114
    if-eq v0, v2, :cond_8b

    if-ne v0, v1, :cond_86

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzy(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 118
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_70

    .line 120
    return-void

    .line 129
    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 121
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 123
    return-void

    .line 124
    :cond_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ae

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 127
    return-void

    .line 128
    :cond_ae
    goto :goto_8b
.end method

.method public final zze(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfp;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfp;

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 133
    and-int/lit8 p1, p1, 0x7

    .line 134
    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 141
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zzc(F)V

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 143
    return-void

    .line 144
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_30

    .line 146
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 147
    return-void

    .line 148
    :cond_30
    goto :goto_11

    .line 149
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 135
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzz(I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int v3, v1, p1

    .line 138
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zzc(F)V

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v3, :cond_47

    .line 140
    return-void

    .line 150
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 151
    and-int/lit8 v0, v0, 0x7

    .line 152
    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 159
    :goto_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 161
    return-void

    .line 162
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_84

    .line 164
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 165
    return-void

    .line 166
    :cond_84
    goto :goto_61

    .line 167
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 153
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzz(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 156
    :goto_9a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_b0

    .line 158
    return-void

    .line 157
    :cond_b0
    goto :goto_9a
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    const/4 v1, 0x2

    if-eqz v0, :cond_57

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    .line 170
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 171
    and-int/lit8 p1, p1, 0x7

    .line 172
    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 175
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfi()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 177
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 178
    return-void

    .line 187
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 179
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 181
    return-void

    .line 182
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 183
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_56

    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 185
    return-void

    .line 186
    :cond_56
    goto :goto_37

    .line 188
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 189
    and-int/lit8 v0, v0, 0x7

    .line 190
    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 193
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_6c

    .line 195
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 196
    return-void

    .line 205
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 197
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 199
    return-void

    .line 200
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 201
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ad

    .line 202
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 203
    return-void

    .line 204
    :cond_ad
    goto :goto_8a
.end method

.method public final zzfi()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfi()J

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

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfj()J

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

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfk()I

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

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfl()J

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

    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfm()I

    move-result v0

    return v0
.end method

.method public final zzfn()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfn()Z

    move-result v0

    return v0
.end method

.method public final zzfo()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzfq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

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

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfr()I

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

    .line 84
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfs()I

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

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzft()J

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

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfu()I

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

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzx(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    const/4 v1, 0x2

    if-eqz v0, :cond_57

    .line 207
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    .line 208
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 209
    and-int/lit8 p1, p1, 0x7

    .line 210
    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 213
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 216
    return-void

    .line 225
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 217
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 219
    return-void

    .line 220
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 221
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_56

    .line 222
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 223
    return-void

    .line 224
    :cond_56
    goto :goto_37

    .line 226
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 227
    and-int/lit8 v0, v0, 0x7

    .line 228
    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 231
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_6c

    .line 233
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 234
    return-void

    .line 243
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 235
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 237
    return-void

    .line 238
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 239
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ad

    .line 240
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 241
    return-void

    .line 242
    :cond_ad
    goto :goto_8a
.end method

.method public final zzgf()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    if-eqz v0, :cond_a

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    goto :goto_12

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 13
    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eqz v0, :cond_1f

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztm:I

    if-ne v0, v1, :cond_1b

    goto :goto_1f

    .line 15
    :cond_1b
    nop

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    return v0

    .line 14
    :cond_1f
    :goto_1f
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzgg()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztm:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzn(I)Z

    move-result v0

    return v0

    .line 20
    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    const/4 v1, 0x2

    if-eqz v0, :cond_57

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 246
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 247
    and-int/lit8 p1, p1, 0x7

    .line 248
    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 251
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 252
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 253
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 254
    return-void

    .line 263
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 255
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 256
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 257
    return-void

    .line 258
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 259
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_56

    .line 260
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 261
    return-void

    .line 262
    :cond_56
    goto :goto_37

    .line 264
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 265
    and-int/lit8 v0, v0, 0x7

    .line 266
    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 269
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_6c

    .line 271
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 272
    return-void

    .line 281
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 273
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 275
    return-void

    .line 276
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 277
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ad

    .line 278
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 279
    return-void

    .line 280
    :cond_ad
    goto :goto_8a
.end method

.method public final zzi(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    .line 283
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    .line 284
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 285
    and-int/lit8 p1, p1, 0x7

    .line 286
    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 287
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzy(I)V

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 290
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 291
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_21

    .line 292
    return-void

    .line 301
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 293
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 294
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 295
    return-void

    .line 296
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 297
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_57

    .line 298
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 299
    return-void

    .line 300
    :cond_57
    goto :goto_38

    .line 302
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 303
    and-int/lit8 v0, v0, 0x7

    .line 304
    if-eq v0, v2, :cond_8b

    if-ne v0, v1, :cond_86

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzy(I)V

    .line 307
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 308
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_70

    .line 310
    return-void

    .line 319
    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 311
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 313
    return-void

    .line 314
    :cond_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 315
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ae

    .line 316
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 317
    return-void

    .line 318
    :cond_ae
    goto :goto_8b
.end method

.method public final zzj(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 321
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 322
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 323
    and-int/lit8 p1, p1, 0x7

    .line 324
    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 331
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 333
    return-void

    .line 334
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 335
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_30

    .line 336
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 337
    return-void

    .line 338
    :cond_30
    goto :goto_11

    .line 339
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 325
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 326
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzz(I)V

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int v3, v1, p1

    .line 328
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 329
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v3, :cond_47

    .line 330
    return-void

    .line 340
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 341
    and-int/lit8 v0, v0, 0x7

    .line 342
    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 349
    :goto_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 351
    return-void

    .line 352
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 353
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_84

    .line 354
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 355
    return-void

    .line 356
    :cond_84
    goto :goto_61

    .line 357
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 343
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzz(I)V

    .line 345
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 346
    :goto_9a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_b0

    .line 348
    return-void

    .line 347
    :cond_b0
    goto :goto_9a
.end method

.method public final zzk(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzef;

    const/4 v1, 0x2

    if-eqz v0, :cond_57

    .line 359
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzef;

    .line 360
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 361
    and-int/lit8 p1, p1, 0x7

    .line 362
    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 365
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfn()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzef;->addBoolean(Z)V

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 367
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 368
    return-void

    .line 377
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 369
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfn()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzef;->addBoolean(Z)V

    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 371
    return-void

    .line 372
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 373
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_56

    .line 374
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 375
    return-void

    .line 376
    :cond_56
    goto :goto_37

    .line 378
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 379
    and-int/lit8 v0, v0, 0x7

    .line 380
    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    .line 381
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 383
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_6c

    .line 385
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 386
    return-void

    .line 395
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 387
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 389
    return-void

    .line 390
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 391
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ad

    .line 392
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 393
    return-void

    .line 394
    :cond_ad
    goto :goto_8a
.end method

.method public final zzl(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zza(Ljava/util/List;Z)V

    .line 399
    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 449
    and-int/lit8 v0, v0, 0x7

    .line 450
    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 452
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 454
    return-void

    .line 455
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 456
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_24

    .line 457
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 458
    return-void

    .line 459
    :cond_24
    goto :goto_7

    .line 451
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    goto :goto_2b

    :goto_2a
    throw p1

    :goto_2b
    goto :goto_2a
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    const/4 v1, 0x2

    if-eqz v0, :cond_57

    .line 461
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 462
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 463
    and-int/lit8 p1, p1, 0x7

    .line 464
    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 465
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 466
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 467
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 469
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 470
    return-void

    .line 479
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 471
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 472
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 473
    return-void

    .line 474
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 475
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_56

    .line 476
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 477
    return-void

    .line 478
    :cond_56
    goto :goto_37

    .line 480
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 481
    and-int/lit8 v0, v0, 0x7

    .line 482
    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 485
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_6c

    .line 487
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 488
    return-void

    .line 497
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 489
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 491
    return-void

    .line 492
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 493
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ad

    .line 494
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 495
    return-void

    .line 496
    :cond_ad
    goto :goto_8a
.end method

.method public final zzo(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    const/4 v1, 0x2

    if-eqz v0, :cond_57

    .line 499
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 500
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 501
    and-int/lit8 p1, p1, 0x7

    .line 502
    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 503
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 504
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 505
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 506
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 507
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 508
    return-void

    .line 517
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 509
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 510
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 511
    return-void

    .line 512
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 513
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_56

    .line 514
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 515
    return-void

    .line 516
    :cond_56
    goto :goto_37

    .line 518
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 519
    and-int/lit8 v0, v0, 0x7

    .line 520
    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 523
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_6c

    .line 525
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 526
    return-void

    .line 535
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 527
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 529
    return-void

    .line 530
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 531
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ad

    .line 532
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 533
    return-void

    .line 534
    :cond_ad
    goto :goto_8a
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 537
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 538
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 539
    and-int/lit8 p1, p1, 0x7

    .line 540
    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 547
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfs()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 548
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 549
    return-void

    .line 550
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 551
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_30

    .line 552
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 553
    return-void

    .line 554
    :cond_30
    goto :goto_11

    .line 555
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 541
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 542
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzz(I)V

    .line 543
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int v3, v1, p1

    .line 544
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfs()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 545
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v3, :cond_47

    .line 546
    return-void

    .line 556
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 557
    and-int/lit8 v0, v0, 0x7

    .line 558
    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 565
    :goto_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 567
    return-void

    .line 568
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_84

    .line 570
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 571
    return-void

    .line 572
    :cond_84
    goto :goto_61

    .line 573
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 559
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzz(I)V

    .line 561
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 562
    :goto_9a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_b0

    .line 564
    return-void

    .line 563
    :cond_b0
    goto :goto_9a
.end method

.method public final zzq(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    .line 575
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    .line 576
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 577
    and-int/lit8 p1, p1, 0x7

    .line 578
    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 579
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 580
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzy(I)V

    .line 581
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 582
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzft()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 583
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_21

    .line 584
    return-void

    .line 593
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 585
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzft()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 586
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 587
    return-void

    .line 588
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 589
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_57

    .line 590
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 591
    return-void

    .line 592
    :cond_57
    goto :goto_38

    .line 594
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 595
    and-int/lit8 v0, v0, 0x7

    .line 596
    if-eq v0, v2, :cond_8b

    if-ne v0, v1, :cond_86

    .line 597
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzy(I)V

    .line 599
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 600
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzft()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_70

    .line 602
    return-void

    .line 611
    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 603
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzft()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 605
    return-void

    .line 606
    :cond_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 607
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ae

    .line 608
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 609
    return-void

    .line 610
    :cond_ae
    goto :goto_8b
.end method

.method public final zzr(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    const/4 v1, 0x2

    if-eqz v0, :cond_57

    .line 613
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 614
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 615
    and-int/lit8 p1, p1, 0x7

    .line 616
    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 617
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 618
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 619
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 621
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 622
    return-void

    .line 631
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 623
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzar(I)V

    .line 624
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 625
    return-void

    .line 626
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 627
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_56

    .line 628
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 629
    return-void

    .line 630
    :cond_56
    goto :goto_37

    .line 632
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 633
    and-int/lit8 v0, v0, 0x7

    .line 634
    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 637
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_6c

    .line 639
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 640
    return-void

    .line 649
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 641
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 643
    return-void

    .line 644
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 645
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ad

    .line 646
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 647
    return-void

    .line 648
    :cond_ad
    goto :goto_8a
.end method

.method public final zzs(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    const/4 v1, 0x2

    if-eqz v0, :cond_57

    .line 651
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    .line 652
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 653
    and-int/lit8 p1, p1, 0x7

    .line 654
    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 655
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result p1

    .line 656
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 657
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 658
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 659
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 660
    return-void

    .line 669
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 661
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgp;->zzl(J)V

    .line 662
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 663
    return-void

    .line 664
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result p1

    .line 665
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq p1, v1, :cond_56

    .line 666
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 667
    return-void

    .line 668
    :cond_56
    goto :goto_37

    .line 670
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    .line 671
    and-int/lit8 v0, v0, 0x7

    .line 672
    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfq()I

    move-result v0

    .line 674
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 675
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_6c

    .line 677
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzaa(I)V

    .line 678
    return-void

    .line 687
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 679
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 681
    return-void

    .line 682
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzfh()I

    move-result v0

    .line 683
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->tag:I

    if-eq v0, v1, :cond_ad

    .line 684
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzex;->zztn:I

    .line 685
    return-void

    .line 686
    :cond_ad
    goto :goto_8a
.end method
