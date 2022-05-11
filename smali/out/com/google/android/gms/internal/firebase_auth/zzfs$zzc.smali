.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzfs$zzc;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# instance fields
.field protected zzxe:Lcom/google/android/gms/internal/firebase_auth/zzfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzfj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzgu()Lcom/google/android/gms/internal/firebase_auth/zzfj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzc;->zzxe:Lcom/google/android/gms/internal/firebase_auth/zzfj;

    return-void
.end method
