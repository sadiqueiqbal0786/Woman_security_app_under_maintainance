.class public final Lcom/google/android/gms/internal/firebase_auth/zzm;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzm;",
        "Lcom/google/android/gms/internal/firebase_auth/zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzet:Lcom/google/android/gms/internal/firebase_auth/zzm;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzat:Ljava/lang/String;

.field private zzby:Ljava/lang/String;

.field private zzcd:Ljava/lang/String;

.field private zzcn:Ljava/lang/String;

.field private zzdk:Ljava/lang/String;

.field private zzei:Ljava/lang/String;

.field private zzes:Ljava/lang/String;

.field private zzi:I

.field private zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzet:Lcom/google/android/gms/internal/firebase_auth/zzm;

    .line 38
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzm;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzet:Lcom/google/android/gms/internal/firebase_auth/zzm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzr:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzcd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzcn:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzdk:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzat:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzes:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzei:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzby:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static synthetic zzbh()Lcom/google/android/gms/internal/firebase_auth/zzm;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzet:Lcom/google/android/gms/internal/firebase_auth/zzm;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzby:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzn;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_7a

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 34
    :pswitch_10
    return-object p2

    .line 33
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 25
    if-nez p1, :cond_2f

    .line 26
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzm;

    monitor-enter p2

    .line 27
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 28
    if-nez p1, :cond_2a

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzet:Lcom/google/android/gms/internal/firebase_auth/zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 31
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 32
    :cond_2f
    :goto_2f
    return-object p1

    .line 23
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzet:Lcom/google/android/gms/internal/firebase_auth/zzm;

    return-object p1

    .line 20
    :pswitch_33
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzes"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzei"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzby"

    aput-object p3, p1, p2

    .line 21
    nop

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzet:Lcom/google/android/gms/internal/firebase_auth/zzm;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\t\u0008\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzm;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_6e
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzm$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzn;)V

    return-object p1

    .line 18
    :pswitch_74
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzm;-><init>()V

    return-object p1

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_74
        :pswitch_6e
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzal()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzcn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbg()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzdk:Ljava/lang/String;

    return-object v0
.end method
