.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzy;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zzfm:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzfm:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzbo()Lcom/google/android/gms/internal/firebase_auth/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzfm:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzv;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->size()I

    move-result v0

    .line 5
    array-length v1, p1

    if-ge v1, v0, :cond_32

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzbp()[Ljava/lang/Object;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_21

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzbq()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzbr()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_21
    nop

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 14
    nop

    .line 15
    :cond_31
    goto :goto_38

    :cond_32
    array-length v1, p1

    if-le v1, v0, :cond_31

    .line 16
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 17
    :goto_38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zza([Ljava/lang/Object;I)I

    .line 18
    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzad;

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    add-int/lit8 v2, p2, 0x1

    aput-object v1, p1, p2

    .line 30
    move p2, v2

    goto :goto_6

    .line 31
    :cond_16
    return p2
.end method

.method public abstract zzbo()Lcom/google/android/gms/internal/firebase_auth/zzad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzad<",
            "TE;>;"
        }
    .end annotation
.end method

.method zzbp()[Ljava/lang/Object;
    .registers 2

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method zzbq()I
    .registers 2

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method zzbr()I
    .registers 2

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
