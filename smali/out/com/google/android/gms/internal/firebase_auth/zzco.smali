.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzco;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzco;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzot:Lcom/google/android/gms/internal/firebase_auth/zzco;

.field private static final enum zzou:Lcom/google/android/gms/internal/firebase_auth/zzco;

.field private static final synthetic zzov:[Lcom/google/android/gms/internal/firebase_auth/zzco;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzco;

    const/4 v1, 0x0

    const-string v2, "REFRESH_TOKEN"

    const-string v3, "refresh_token"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzco;->zzot:Lcom/google/android/gms/internal/firebase_auth/zzco;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzco;

    const/4 v2, 0x1

    const-string v3, "AUTHORIZATION_CODE"

    const-string v4, "authorization_code"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzco;->zzou:Lcom/google/android/gms/internal/firebase_auth/zzco;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_auth/zzco;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzco;->zzot:Lcom/google/android/gms/internal/firebase_auth/zzco;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzco;->zzou:Lcom/google/android/gms/internal/firebase_auth/zzco;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzco;->zzov:[Lcom/google/android/gms/internal/firebase_auth/zzco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzco;->value:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzco;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzco;->zzov:[Lcom/google/android/gms/internal/firebase_auth/zzco;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzco;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzco;->value:Ljava/lang/String;

    return-object v0
.end method
