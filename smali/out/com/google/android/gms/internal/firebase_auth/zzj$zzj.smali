.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzbx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:Ljava/lang/String;

.field private zzam:B

.field private zzat:Ljava/lang/String;

.field private zzbi:Ljava/lang/String;

.field private zzbw:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    .line 39
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzam:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzaf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzat:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbi:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic zzaf()Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    .line 33
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxl:I

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 36
    return-object v0
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_74

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 29
    :pswitch_11
    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 p3, 0x1

    :goto_15
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzam:B

    .line 30
    return-object v1

    .line 28
    :pswitch_19
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzam:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 20
    if-nez p1, :cond_39

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    monitor-enter p2

    .line 22
    :try_start_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 23
    if-nez p1, :cond_34

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 26
    :cond_34
    monitor-exit p2

    goto :goto_39

    :catchall_36
    move-exception p1

    monitor-exit p2
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_36

    throw p1

    .line 27
    :cond_39
    :goto_39
    return-object p1

    .line 18
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    return-object p1

    .line 14
    :pswitch_3d
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzaf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbj()Lcom/google/android/gms/internal/firebase_auth/zzfx;

    move-result-object p3

    aput-object p3, p1, p2

    .line 16
    nop

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u000c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_68
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 12
    :pswitch_6e
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;-><init>()V

    return-object p1

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_68
        :pswitch_3d
        :pswitch_3a
        :pswitch_20
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public final zzad()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzae()Lcom/google/android/gms/internal/firebase_auth/zzjn;
    .registers 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzbw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbf(I)Lcom/google/android/gms/internal/firebase_auth/zzjn;

    move-result-object v0

    .line 10
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    :cond_a
    return-object v0
.end method
