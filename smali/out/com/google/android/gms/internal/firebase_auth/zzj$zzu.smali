.class public final Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$zzu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzer:Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:Ljava/lang/String;

.field private zzai:Z

.field private zzam:B

.field private zzao:Ljava/lang/String;

.field private zzaq:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzav:Ljava/lang/String;

.field private zzaw:J

.field private zzcd:Ljava/lang/String;

.field private zzcn:Ljava/lang/String;

.field private zzeb:Ljava/lang/String;

.field private zzed:J

.field private zzee:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzer:Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    .line 47
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzer:Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzam:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzaf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzao:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzat:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzcd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzaq:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzcn:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzeb:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzee:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzav:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzbf()Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;
    .registers 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzer:Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzer:Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    .line 41
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxl:I

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 44
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzao:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzn:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_9c

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 37
    :pswitch_11
    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 p3, 0x1

    :goto_15
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzam:B

    .line 38
    return-object v1

    .line 36
    :pswitch_19
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzam:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 28
    if-nez p1, :cond_39

    .line 29
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    monitor-enter p2

    .line 30
    :try_start_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 31
    if-nez p1, :cond_34

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzer:Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 34
    :cond_34
    monitor-exit p2

    goto :goto_39

    :catchall_36
    move-exception p1

    monitor-exit p2
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_36

    throw p1

    .line 35
    :cond_39
    :goto_39
    return-object p1

    .line 26
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzer:Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    return-object p1

    .line 23
    :pswitch_3d
    const/16 p1, 0xd

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

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzai"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzeb"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzed"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzee"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    .line 24
    nop

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzer:Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0007\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0002\u0008\n\u0008\t\u000b\u0008\n\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_8f
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzk;)V

    return-object p1

    .line 21
    :pswitch_95
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;-><init>()V

    return-object p1

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_95
        :pswitch_8f
        :pswitch_3d
        :pswitch_3a
        :pswitch_20
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public final zzal()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzcn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzav:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .registers 3

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzu;->zzaw:J

    return-wide v0
.end method
