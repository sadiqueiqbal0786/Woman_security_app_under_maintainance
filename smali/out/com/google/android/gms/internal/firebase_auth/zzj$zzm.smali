.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzcx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;",
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

.field private zzbi:Ljava/lang/String;

.field private zzcd:Ljava/lang/String;

.field private zzcf:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcg:Z

.field private zzcn:Ljava/lang/String;

.field private zzcv:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Lcom/google/android/gms/internal/firebase_auth/zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzcw:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzam:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzaf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzao:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzat:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcd:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcf:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzaq:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcv:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzbi:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcn:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzav:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcw:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic zzao()Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;
    .registers 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    .line 45
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxl:I

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzaq:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 24
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_a8

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 41
    :pswitch_11
    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 p3, 0x1

    :goto_15
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzam:B

    .line 42
    return-object v1

    .line 40
    :pswitch_19
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzam:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 32
    if-nez p1, :cond_39

    .line 33
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    monitor-enter p2

    .line 34
    :try_start_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 35
    if-nez p1, :cond_34

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 38
    :cond_34
    monitor-exit p2

    goto :goto_39

    :catchall_36
    move-exception p1

    monitor-exit p2
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_36

    throw p1

    .line 39
    :cond_39
    :goto_39
    return-object p1

    .line 30
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    return-object p1

    .line 27
    :pswitch_3d
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzaf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzao"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcv"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase_auth/zzm;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcw"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzcg"

    aput-object p3, p1, p2

    .line 28
    nop

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcx:Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u001a\u0006\u0008\u0004\u0007\u001b\u0008\u0008\u0005\t\u0008\u0006\n\u0008\u0007\u000b\u0002\u0008\u000c\u0008\t\r\u0007\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_9b
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 25
    :pswitch_a1
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;-><init>()V

    return-object p1

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_9b
        :pswitch_3d
        :pswitch_3a
        :pswitch_20
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public final zzak()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzm;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcv:Lcom/google/android/gms/internal/firebase_auth/zzga;

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzam()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzan()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzcg:Z

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzav:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzm;->zzaw:J

    return-wide v0
.end method
