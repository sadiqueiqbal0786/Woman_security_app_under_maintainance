.class public final Lcom/google/firebase/auth/internal/zzx;
.super Ljava/lang/Object;


# static fields
.field private static zzrk:Lcom/google/firebase/auth/internal/zzx;


# instance fields
.field private zzrj:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzrj:Z

    .line 3
    return-void
.end method

.method public static zzek()Lcom/google/firebase/auth/internal/zzx;
    .registers 1

    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/zzx;->zzrk:Lcom/google/firebase/auth/internal/zzx;

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzx;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->zzrk:Lcom/google/firebase/auth/internal/zzx;

    .line 6
    :cond_b
    sget-object v0, Lcom/google/firebase/auth/internal/zzx;->zzrk:Lcom/google/firebase/auth/internal/zzx;

    return-object v0
.end method
