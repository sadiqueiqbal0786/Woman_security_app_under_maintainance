.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzjn;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzjn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzfv;"
    }
.end annotation


# static fields
.field public static final enum zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field public static final enum zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field private static final enum zzaef:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field private static final enum zzaeg:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field public static final enum zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field private static final enum zzaei:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field public static final enum zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field private static final synthetic zzaek:[Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field private static final zzfb:Lcom/google/android/gms/internal/firebase_auth/zzfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzfw<",
            "Lcom/google/android/gms/internal/firebase_auth/zzjn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const/4 v1, 0x0

    const-string v2, "OOB_REQ_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const/4 v2, 0x1

    const-string v3, "PASSWORD_RESET"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const/4 v3, 0x2

    const-string v4, "OLD_EMAIL_AGREE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaef:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const/4 v4, 0x3

    const-string v5, "NEW_EMAIL_ACCEPT"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeg:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const/4 v5, 0x4

    const-string v6, "VERIFY_EMAIL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const/4 v6, 0x5

    const-string v7, "RECOVER_EMAIL"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaei:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const/4 v7, 0x6

    const-string v8, "EMAIL_SIGNIN"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_auth/zzjn;

    sget-object v8, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaef:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeg:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaei:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaek:[Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzfb:Lcom/google/android/gms/internal/firebase_auth/zzfw;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->value:I

    .line 15
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzjn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaek:[Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object v0
.end method

.method public static zzbf(I)Lcom/google/android/gms/internal/firebase_auth/zzjn;
    .registers 1

    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 11
    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaei:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 8
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 7
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeg:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 6
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaef:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 5
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 4
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;->zzfd:Lcom/google/android/gms/internal/firebase_auth/zzfx;

    return-object v0
.end method


# virtual methods
.method public final zzbi()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->value:I

    return v0
.end method
