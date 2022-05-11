.class final Lcom/google/android/gms/internal/firebase_auth/zzjp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzfx;


# static fields
.field static final zzfd:Lcom/google/android/gms/internal/firebase_auth/zzfx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;->zzfd:Lcom/google/android/gms/internal/firebase_auth/zzfx;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(I)Z
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbf(I)Lcom/google/android/gms/internal/firebase_auth/zzjn;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
