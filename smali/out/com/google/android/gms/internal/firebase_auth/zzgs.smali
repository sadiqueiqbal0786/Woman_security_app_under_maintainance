.class final Lcom/google/android/gms/internal/firebase_auth/zzgs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzha;


# instance fields
.field private zzzb:[Lcom/google/android/gms/internal/firebase_auth/zzha;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/firebase_auth/zzha;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgs;->zzzb:[Lcom/google/android/gms/internal/firebase_auth/zzha;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgs;->zzzb:[Lcom/google/android/gms/internal/firebase_auth/zzha;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase_auth/zzha;->zzb(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 8
    :cond_14
    return v2
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzgz;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzgz;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgs;->zzzb:[Lcom/google/android/gms/internal/firebase_auth/zzha;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzha;->zzb(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 11
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzha;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzgz;

    move-result-object p1

    return-object p1

    .line 12
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No factory is available for message type: "

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    :cond_2d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_32
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :goto_36
    throw v0

    :goto_37
    goto :goto_36
.end method
