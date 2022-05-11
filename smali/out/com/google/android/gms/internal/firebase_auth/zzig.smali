.class final Lcom/google/android/gms/internal/firebase_auth/zzig;
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

.field private zzabg:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhz;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzig;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

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

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabb:Ljava/util/Iterator;

    if-nez v0, :cond_14

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabb:Ljava/util/Iterator;

    .line 16
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabb:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzji()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    .line 5
    return v0

    .line 4
    :cond_29
    :goto_29
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 17
    nop

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabg:Z

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 21
    :cond_24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzji()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabg:Z

    if-eqz v0, :cond_2e

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabg:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzig;->pos:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzji()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    return-void

    .line 7
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
