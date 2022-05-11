.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzdz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzdz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzea<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhb;"
    }
.end annotation


# static fields
.field private static zzsg:Z


# instance fields
.field protected zzsf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zzsg:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zzsf:I

    return-void
.end method

.method protected static zza(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 21
    nop

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_67

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzib()Ljava/util/List;

    move-result-object p0

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    if-nez v4, :cond_56

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_48
    if-lt v1, p1, :cond_50

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->remove(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 v1, v1, -0x1

    goto :goto_48

    .line 33
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_56
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz v5, :cond_60

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto :goto_1f

    .line 36
    :cond_60
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1f

    .line 38
    :cond_66
    return-void

    .line 39
    :cond_67
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhm;

    if-eqz v0, :cond_71

    .line 40
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 41
    :cond_71
    nop

    .line 42
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_8c

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8c

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 44
    :cond_8c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_94
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cf

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    if-nez v4, :cond_cb

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_bd
    if-lt v1, v0, :cond_c5

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    add-int/lit8 v1, v1, -0x1

    goto :goto_bd

    .line 51
    :cond_c5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_cb
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_94

    .line 54
    :cond_cf
    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .registers 7

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zzgv()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb([B)Lcom/google/android/gms/internal/firebase_auth/zzez;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzez;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgi()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 14
    return-object v0

    .line 15
    :catch_11
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzer()Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zzgv()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzl(I)Lcom/google/android/gms/internal/firebase_auth/zzeo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeo;->zzfg()Lcom/google/android/gms/internal/firebase_auth/zzez;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzez;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeo;->zzff()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    .line 6
    :catch_14
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method zzes()I
    .registers 2

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method zzg(I)V
    .registers 2

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
