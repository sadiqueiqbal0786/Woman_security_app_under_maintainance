.class final Lcom/google/android/gms/internal/firebase_auth/zzek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzem;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzei;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzek;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc([BII)[B
    .registers 4

    .line 2
    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
