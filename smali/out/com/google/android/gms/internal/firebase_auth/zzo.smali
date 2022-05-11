.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzo;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzo;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzfv;"
    }
.end annotation


# static fields
.field public static final enum zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field private static final enum zzex:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field private static final enum zzfa:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field private static final zzfb:Lcom/google/android/gms/internal/firebase_auth/zzfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzfw<",
            "Lcom/google/android/gms/internal/firebase_auth/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzfc:[Lcom/google/android/gms/internal/firebase_auth/zzo;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v1, 0x0

    const-string v2, "USER_ATTRIBUTE_NAME_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v3, 0x2

    const-string v4, "DISPLAY_NAME"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v4, 0x3

    const-string v5, "PROVIDER"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzex:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v5, 0x4

    const-string v6, "PHOTO_URL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v6, 0x5

    const-string v7, "PASSWORD"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v7, 0x6

    const-string v8, "RAW_USER_INFO"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzfa:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_auth/zzo;

    sget-object v8, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzex:Lcom/google/android/gms/internal/firebase_auth/zzo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzfa:Lcom/google/android/gms/internal/firebase_auth/zzo;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzfc:[Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzfb:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->value:I

    .line 15
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzfc:[Lcom/google/android/gms/internal/firebase_auth/zzo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase_auth/zzo;
    .registers 1

    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 11
    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzfa:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 8
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 7
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzex:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 6
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 5
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 4
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static zzbj()Lcom/google/android/gms/internal/firebase_auth/zzfx;
    .registers 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzq;->zzfd:Lcom/google/android/gms/internal/firebase_auth/zzfx;

    return-object v0
.end method


# virtual methods
.method public final zzbi()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->value:I

    return v0
.end method
