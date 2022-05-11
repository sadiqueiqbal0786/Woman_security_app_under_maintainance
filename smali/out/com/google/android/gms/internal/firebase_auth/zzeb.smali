.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhh;


# instance fields
.field private zzsh:Z

.field private zzsi:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeb;->zzsh:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeb;->zzsi:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
