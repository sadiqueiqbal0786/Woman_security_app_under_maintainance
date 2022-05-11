.class final Lcom/google/android/gms/internal/firebase_auth/zzia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private pos:I

.field private zzabb:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhz;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzia;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private final zzji()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzabb:Ljava/util/Iterator;

    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzabb:Ljava/util/Iterator;

    .line 7
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzabb:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->pos:I

    if-lez v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1a

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzji()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 8
    nop

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzji()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzji()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 11
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzia;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
