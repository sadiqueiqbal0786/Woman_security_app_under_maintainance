.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzan:Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:Ljava/lang/String;

.field private zzag:Ljava/lang/String;

.field private zzah:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzam:B

.field private zzi:I

.field private zzr:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzan:Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    .line 45
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzan:Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzam:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzaf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzag:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzah:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzr:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzz:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzal:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 9
    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzan:Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    .line 39
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxl:I

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 42
    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;
    .registers 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzan:Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    return-object v0
.end method


# virtual methods
.method public final getProviderId()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_8a

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 35
    :pswitch_11
    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 p3, 0x1

    :goto_15
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzam:B

    .line 36
    return-object v1

    .line 34
    :pswitch_19
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzam:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 26
    if-nez p1, :cond_39

    .line 27
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    monitor-enter p2

    .line 28
    :try_start_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 29
    if-nez p1, :cond_34

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzan:Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 32
    :cond_34
    monitor-exit p2

    goto :goto_39

    :catchall_36
    move-exception p1

    monitor-exit p2
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_36

    throw p1

    .line 33
    :cond_39
    :goto_39
    return-object p1

    .line 24
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzan:Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    return-object p1

    .line 21
    :pswitch_3d
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzaf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzag"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzah"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzak"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzal"

    aput-object p3, p1, p2

    .line 22
    nop

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzan:Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u001a\u0004\u0007\u0002\u0005\u0008\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0008\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7d
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 19
    :pswitch_83
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_83
        :pswitch_7d
        :pswitch_3d
        :pswitch_3a
        :pswitch_20
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzag:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzah:Lcom/google/android/gms/internal/firebase_auth/zzga;

    return-object v0
.end method

.method public final zzg()I
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzah:Lcom/google/android/gms/internal/firebase_auth/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzga;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzai:Z

    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzaj:Z

    return v0
.end method

.method public final zzj()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzal:Lcom/google/android/gms/internal/firebase_auth/zzga;

    return-object v0
.end method

.method public final zzk()I
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzb;->zzal:Lcom/google/android/gms/internal/firebase_auth/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzga;->size()I

    move-result v0

    return v0
.end method
