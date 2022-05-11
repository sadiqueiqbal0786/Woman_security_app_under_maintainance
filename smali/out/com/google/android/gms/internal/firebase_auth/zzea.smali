.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzdz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzea<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhc;"
    }
.end annotation


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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzea;->zzet()Lcom/google/android/gms/internal/firebase_auth/zzea;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/firebase_auth/zzdz;)Lcom/google/android/gms/internal/firebase_auth/zzea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/android/gms/internal/firebase_auth/zzhc;
    .registers 3

    .line 3
    nop

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzea;->zzhh()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdz;)Lcom/google/android/gms/internal/firebase_auth/zzea;

    move-result-object p1

    .line 7
    return-object p1

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zzet()Lcom/google/android/gms/internal/firebase_auth/zzea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
