.class final Lcom/google/android/gms/internal/firebase_auth/zzhg;
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


# instance fields
.field private final zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

.field private final zzzq:Z

.field private final zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzfg;Lcom/google/android/gms/internal/firebase_auth/zzhb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzf(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzq:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 6
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzfg;Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/android/gms/internal/firebase_auth/zzhg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzip<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhb;",
            ")",
            "Lcom/google/android/gms/internal/firebase_auth/zzhg<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzfg;Lcom/google/android/gms/internal/firebase_auth/zzhb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 12
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzq:Z

    if-eqz v0, :cond_29

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzq:Z

    if-eqz v1, :cond_1b

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    .line 22
    :cond_1b
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->zzhg()Lcom/google/android/gms/internal/firebase_auth/zzhc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhc;->zzhl()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .registers 14
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

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object v3

    .line 46
    :cond_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzgf()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_91

    .line 47
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_19
    nop

    .line 51
    :try_start_1a
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->getTag()I

    move-result v4

    .line 52
    const/16 v6, 0xb

    if-eq v4, v6, :cond_40

    .line 53
    nop

    .line 54
    and-int/lit8 v5, v4, 0x7

    .line 55
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3b

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 57
    ushr-int/lit8 v4, v4, 0x3

    .line 58
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzhb;I)Ljava/lang/Object;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_36

    .line 60
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfj;)V

    .line 61
    goto :goto_85

    .line 62
    :cond_36
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z

    move-result v4

    goto :goto_86

    .line 63
    :cond_3b
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzgg()Z

    move-result v4

    goto :goto_86

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    nop

    .line 66
    const/4 v6, 0x0

    move-object v7, v6

    .line 67
    :cond_44
    :goto_44
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzgf()I

    move-result v8

    .line 68
    if-eq v8, v5, :cond_72

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->getTag()I

    move-result v8

    .line 70
    const/16 v9, 0x10

    if-ne v8, v9, :cond_5d

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfq()I

    move-result v4

    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzp:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 73
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzhb;I)Ljava/lang/Object;

    move-result-object v6

    .line 74
    goto :goto_44

    .line 75
    :cond_5d
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6c

    .line 76
    if-eqz v6, :cond_67

    .line 77
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfj;)V

    .line 78
    goto :goto_44

    .line 79
    :cond_67
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v7

    .line 80
    goto :goto_44

    .line 81
    :cond_6c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzgg()Z

    move-result v8

    if-nez v8, :cond_44

    .line 82
    :cond_72
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_8c

    .line 84
    if-eqz v7, :cond_85

    .line 85
    if-eqz v6, :cond_82

    .line 86
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfj;)V

    goto :goto_85

    .line 87
    :cond_82
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    :try_end_85
    .catchall {:try_start_1a .. :try_end_85} :catchall_91

    .line 88
    :cond_85
    :goto_85
    const/4 v4, 0x1

    .line 89
    :goto_86
    if-nez v4, :cond_c

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 83
    :cond_8c
    :try_start_8c
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzht()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p2

    throw p2
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_91

    .line 92
    :catchall_91
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_97

    :goto_96
    throw p2

    :goto_97
    goto :goto_96
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .registers 8
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

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgy()Lcom/google/android/gms/internal/firebase_auth/zzjj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzadr:Lcom/google/android/gms/internal/firebase_auth/zzjj;

    if-ne v3, v4, :cond_53

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzgz()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzha()Z

    move-result v3

    if-nez v3, :cond_53

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase_auth/zzgg;

    if-eqz v3, :cond_47

    .line 35
    nop

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzbi()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzgg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgg;->zzia()Lcom/google/android/gms/internal/firebase_auth/zzge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgi;->zzer()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_47
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzbi()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(ILjava/lang/Object;)V

    .line 39
    goto :goto_a

    .line 33
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    .line 42
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzip;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzq:Z

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_e
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzf(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzf(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final zzp(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzu(Ljava/lang/Object;)I

    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzzq:Z

    if-eqz v1, :cond_1b

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzgw()I

    move-result p1

    add-int/2addr v0, p1

    .line 104
    :cond_1b
    return v0
.end method

.method public final zzq(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->isInitialized()Z

    move-result p1

    return p1
.end method
