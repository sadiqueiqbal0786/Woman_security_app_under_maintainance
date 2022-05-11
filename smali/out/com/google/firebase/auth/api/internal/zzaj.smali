.class public abstract Lcom/google/firebase/auth/api/internal/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions;
.implements Ljava/lang/Cloneable;


# instance fields
.field zzjt:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzaj;->zzcz()Lcom/google/firebase/auth/api/internal/zzaj;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzcz()Lcom/google/firebase/auth/api/internal/zzaj;
.end method
