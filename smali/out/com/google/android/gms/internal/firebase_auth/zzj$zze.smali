.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zze;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zze;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzay:Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:Ljava/lang/String;

.field private zzam:B

.field private zzao:Ljava/lang/String;

.field private zzaq:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzav:Ljava/lang/String;

.field private zzaw:J

.field private zzax:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzay:Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    .line 42
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzay:Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzam:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzaf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzaq:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzat:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzav:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzao:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zze;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzay:Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    .line 36
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxl:I

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 39
    return-object v0
.end method

.method static synthetic zzu()Lcom/google/android/gms/internal/firebase_auth/zzj$zze;
    .registers 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzay:Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    return-object v0
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzao:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_7e

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 32
    :pswitch_11
    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 p3, 0x1

    :goto_15
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzam:B

    .line 33
    return-object v1

    .line 31
    :pswitch_19
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzam:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 23
    if-nez p1, :cond_39

    .line 24
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    monitor-enter p2

    .line 25
    :try_start_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 26
    if-nez p1, :cond_34

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzay:Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 29
    :cond_34
    monitor-exit p2

    goto :goto_39

    :catchall_36
    move-exception p1

    monitor-exit p2
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_36

    throw p1

    .line 30
    :cond_39
    :goto_39
    return-object p1

    .line 21
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzay:Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    return-object p1

    .line 18
    :pswitch_3d
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzaf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzao"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzax"

    aput-object p3, p1, p2

    .line 19
    nop

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzay:Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0002\u0004\u0006\u0008\u0005\u0007\u0007\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_71
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 16
    :pswitch_77
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;-><init>()V

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_77
        :pswitch_71
        :pswitch_3d
        :pswitch_3a
        :pswitch_20
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzav:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzaw:J

    return-wide v0
.end method

.method public final zzt()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zze;->zzax:Z

    return v0
.end method
