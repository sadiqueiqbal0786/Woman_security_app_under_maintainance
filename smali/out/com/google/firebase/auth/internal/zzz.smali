.class public final Lcom/google/firebase/auth/internal/zzz;
.super Ljava/lang/Object;


# static fields
.field private static final zzrq:Lcom/google/firebase/auth/internal/zzz;


# instance fields
.field private final zzro:Lcom/google/firebase/auth/internal/zzac;

.field private final zzrp:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/google/firebase/auth/internal/zzz;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzz;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->zzrq:Lcom/google/firebase/auth/internal/zzz;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzac;->zzen()Lcom/google/firebase/auth/internal/zzac;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzx;->zzek()Lcom/google/firebase/auth/internal/zzx;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzac;Lcom/google/firebase/auth/internal/zzx;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzac;Lcom/google/firebase/auth/internal/zzx;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzro:Lcom/google/firebase/auth/internal/zzac;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzrp:Lcom/google/firebase/auth/internal/zzx;

    .line 6
    return-void
.end method

.method public static zzem()Lcom/google/firebase/auth/internal/zzz;
    .registers 1

    .line 7
    sget-object v0, Lcom/google/firebase/auth/internal/zzz;->zzrq:Lcom/google/firebase/auth/internal/zzz;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzro:Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzac;->zza(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzro:Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzac;->zzh(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 9
    return-void
.end method
