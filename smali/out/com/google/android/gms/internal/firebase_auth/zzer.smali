.class final Lcom/google/android/gms/internal/firebase_auth/zzer;
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

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzer;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc([BII)[B
    .registers 6

    .line 2
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    return-object v0
.end method
