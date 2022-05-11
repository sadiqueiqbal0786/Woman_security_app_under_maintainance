.class final Lcom/google/firebase/database/collection/zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field private final zzu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final zzv:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private zzw:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private zzx:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/zze;->zzu:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/database/collection/zze;->values:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/collection/zze;->zzv:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    return-void
.end method

.method private final zza(II)Lcom/google/firebase/database/collection/LLRBNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1b

    iget-object p2, p0, Lcom/google/firebase/database/collection/zze;->zzu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/zze;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object p2

    :cond_1b
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/collection/zze;->zza(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1, p2}, Lcom/google/firebase/database/collection/zze;->zza(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/collection/zze;->zzu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/collection/zze;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v1
.end method

.method private final zza(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .registers 6

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/collection/zze;->zza(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/collection/zze;->zzu:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzn:Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1d

    new-instance p1, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    invoke-direct {p0, p3}, Lcom/google/firebase/database/collection/zze;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    goto :goto_26

    :cond_1d
    new-instance p1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, p3}, Lcom/google/firebase/database/collection/zze;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    :goto_26
    iget-object p2, p0, Lcom/google/firebase/database/collection/zze;->zzw:Lcom/google/firebase/database/collection/LLRBValueNode;

    if-nez p2, :cond_2f

    iput-object p1, p0, Lcom/google/firebase/database/collection/zze;->zzw:Lcom/google/firebase/database/collection/LLRBValueNode;

    :goto_2c
    iput-object p1, p0, Lcom/google/firebase/database/collection/zze;->zzx:Lcom/google/firebase/database/collection/LLRBValueNode;

    return-void

    :cond_2f
    iget-object p2, p0, Lcom/google/firebase/database/collection/zze;->zzx:Lcom/google/firebase/database/collection/LLRBValueNode;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->zza(Lcom/google/firebase/database/collection/LLRBNode;)V

    goto :goto_2c
.end method

.method public static zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/zzc;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/zzc<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/zze;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/zze;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lcom/google/firebase/database/collection/zzf;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/collection/zzf;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/zzf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/collection/zzh;

    iget v1, p2, Lcom/google/firebase/database/collection/zzh;->zzab:I

    sub-int/2addr p0, v1

    iget-boolean v1, p2, Lcom/google/firebase/database/collection/zzh;->zzaa:Z

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzo:Lcom/google/firebase/database/collection/LLRBNode$Color;

    goto :goto_3b

    :cond_2f
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzo:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget v2, p2, Lcom/google/firebase/database/collection/zzh;->zzab:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/collection/zze;->zza(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    iget v1, p2, Lcom/google/firebase/database/collection/zzh;->zzab:I

    sub-int/2addr p0, v1

    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzn:Lcom/google/firebase/database/collection/LLRBNode$Color;

    :goto_3b
    iget p2, p2, Lcom/google/firebase/database/collection/zzh;->zzab:I

    invoke-direct {v0, v1, p2, p0}, Lcom/google/firebase/database/collection/zze;->zza(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    goto :goto_19

    :cond_41
    new-instance p0, Lcom/google/firebase/database/collection/zzc;

    iget-object p1, v0, Lcom/google/firebase/database/collection/zze;->zzw:Lcom/google/firebase/database/collection/LLRBValueNode;

    if-nez p1, :cond_4b

    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object p1

    :cond_4b
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/database/collection/zzc;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Lcom/google/firebase/database/collection/zzd;)V

    return-object p0
.end method

.method private final zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/zze;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/database/collection/zze;->zzv:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
