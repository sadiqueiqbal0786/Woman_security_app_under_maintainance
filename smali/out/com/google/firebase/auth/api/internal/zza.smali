.class public final Lcom/google/firebase/auth/api/internal/zza;
.super Ljava/lang/Object;


# instance fields
.field private final zzip:Lcom/google/firebase/auth/api/internal/zzex;

.field private final zziq:Lcom/google/firebase/auth/api/internal/zzdu;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/firebase/auth/api/internal/zzdu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzex;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdu;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zziq:Lcom/google/firebase/auth/api/internal/zzdu;

    .line 4
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdm;)Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .registers 6

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdm;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzr()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdm;->zzs()J

    move-result-wide v2

    .line 101
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdx()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 103
    return-object p1

    .line 104
    :cond_2c
    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdm;)Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .registers 3

    .line 183
    invoke-static {p1, p2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdm;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzdu;
    .registers 1

    .line 179
    iget-object p0, p0, Lcom/google/firebase/auth/api/internal/zza;->zziq:Lcom/google/firebase/auth/api/internal/zzdu;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzf;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzf;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 79
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/firebase/auth/api/internal/zzey;)V
    .registers 21

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzcq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzcq;-><init>(Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    iget-object v11, v0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v12, Lcom/google/firebase/auth/api/internal/zzi;

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/auth/api/internal/zzi;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    invoke-virtual {v11, v1, v12}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcq;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 111
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 3

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzdp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/firebase/auth/api/internal/zzey;)V
    .registers 8

    .line 178
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/firebase/auth/api/internal/zzey;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V
    .registers 6

    .line 182
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V
    .registers 5

    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V
    .registers 15

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v8, Lcom/google/firebase/auth/api/internal/zzh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/api/internal/zzh;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/api/internal/zzey;)V

    invoke-virtual {v0, p4, v8}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 94
    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzey;)V
    .registers 14

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzcq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzcq;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v8, Lcom/google/firebase/auth/api/internal/zzg;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/api/internal/zzg;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzey;Lcom/google/firebase/auth/api/internal/zzdp;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzdl;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcq;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 87
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzez<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcz;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/api/internal/zzez;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcp;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzag;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzag;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzez;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcp;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 55
    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzex;
    .registers 1

    .line 184
    iget-object p0, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zziq:Lcom/google/firebase/auth/api/internal/zzdu;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdu;->zzdi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zziq:Lcom/google/firebase/auth/api/internal/zzdu;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdu;->zzdi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzq(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 19
    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzx;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzx;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 20
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzby()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 71
    nop

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzbx()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zze;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zze;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzdp;)V

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    return-void

    .line 74
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzdp;)V

    .line 75
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzq;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzq;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 157
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 6

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcx;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcx;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzcc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcx;

    .line 132
    if-eqz p2, :cond_15

    .line 133
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzcx;

    .line 134
    :cond_15
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzl;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzl;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcx;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 135
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 7

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->getRequestType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbf(I)Lcom/google/android/gms/internal/firebase_auth/zzjn;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_16

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzcx;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    goto :goto_1d

    .line 122
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzcx;

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzcx;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    .line 123
    :goto_1d
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcx;

    .line 124
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzcx;

    .line 125
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzcx;->zzcd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcx;

    .line 126
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzk;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzk;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcx;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 127
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzac;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzac;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 29
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcp;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzb;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzb;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcp;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 9
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzad;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzad;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 34
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 7

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzdn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzc;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzc;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdn;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 61
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzdu;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzm;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzm;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdu;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzae;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzae;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 39
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 6

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdx;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzdx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzd;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzd;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdx;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 67
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzdn;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzab;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzab;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdn;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 24
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdl;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzcp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;

    .line 45
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzaf;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzaf;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 46
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 6

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdf;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzo;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzo;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdf;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 146
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 4

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzs;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzs;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 161
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzci;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzj;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzj;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzci;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 116
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 6

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzp;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/firebase/auth/api/internal/zzp;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p3, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 152
    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 4

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzv;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzv;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 170
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 6

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzn;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzn;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdf;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 140
    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 4

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzy;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzy;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 174
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzt;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/auth/api/internal/zzt;-><init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 166
    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdp;)V
    .registers 5

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zza;->zzip:Lcom/google/firebase/auth/api/internal/zzex;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzaa;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzaa;-><init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdp;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzex;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzez;)V

    .line 177
    return-void
.end method
