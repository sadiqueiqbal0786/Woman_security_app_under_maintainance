.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzbd:Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:Ljava/lang/String;

.field private zzam:B

.field private zzbc:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbd:Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    .line 35
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbd:Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzam:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzaf:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbc:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 5
    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbd:Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    .line 29
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxl:I

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 32
    return-object v0
.end method

.method static synthetic zzy()Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;
    .registers 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbd:Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase_auth/zzr;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbc:Lcom/google/android/gms/internal/firebase_auth/zzga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzr;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_68

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 25
    :pswitch_11
    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 p3, 0x1

    :goto_15
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzam:B

    .line 26
    return-object v1

    .line 24
    :pswitch_19
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzam:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 16
    if-nez p1, :cond_39

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    monitor-enter p2

    .line 18
    :try_start_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 19
    if-nez p1, :cond_34

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbd:Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 22
    :cond_34
    monitor-exit p2

    goto :goto_39

    :catchall_36
    move-exception p1

    monitor-exit p2
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_36

    throw p1

    .line 23
    :cond_39
    :goto_39
    return-object p1

    .line 14
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbd:Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    return-object p1

    .line 11
    :pswitch_3d
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzaf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzbc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/firebase_auth/zzr;

    aput-object p3, p1, p2

    .line 12
    nop

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbd:Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u0508\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5c
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 9
    :pswitch_62
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;-><init>()V

    return-object p1

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5c
        :pswitch_3d
        :pswitch_3a
        :pswitch_20
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public final zzx()I
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzbc:Lcom/google/android/gms/internal/firebase_auth/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzga;->size()I

    move-result v0

    return v0
.end method
