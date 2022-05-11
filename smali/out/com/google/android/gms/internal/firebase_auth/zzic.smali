.class final Lcom/google/android/gms/internal/firebase_auth/zzic;
.super Ljava/lang/Object;


# static fields
.field private static final zzabd:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzabe:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzid;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzic;->zzabd:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzic;->zzabe:Ljava/lang/Iterable;

    return-void
.end method

.method static zzjj()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzic;->zzabe:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzjk()Ljava/util/Iterator;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzic;->zzabd:Ljava/util/Iterator;

    return-object v0
.end method
