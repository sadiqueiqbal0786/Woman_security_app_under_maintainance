.class Lcom/google/android/gms/internal/firebase_auth/zzhy;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final zzaav:I

.field private zzaaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private zzaax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzaay:Lcom/google/android/gms/internal/firebase_auth/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzih;"
        }
    .end annotation
.end field

.field private zzaaz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzaba:Lcom/google/android/gms/internal/firebase_auth/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzib;"
        }
    .end annotation
.end field

.field private zzuc:Z


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaav:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaz:Ljava/util/Map;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_auth/zzhz;)V
    .registers 3

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 71
    nop

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 73
    if-ltz v0, :cond_26

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 75
    if-lez v1, :cond_23

    .line 76
    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    .line 77
    :cond_23
    if-nez v1, :cond_26

    .line 78
    return v0

    .line 79
    :cond_26
    const/4 v1, 0x0

    :goto_27
    if-gt v1, v0, :cond_4a

    .line 80
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzif;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 82
    if-gez v3, :cond_44

    .line 83
    add-int/lit8 v0, v2, -0x1

    goto :goto_27

    .line 84
    :cond_44
    if-lez v3, :cond_49

    .line 85
    add-int/lit8 v1, v2, 0x1

    goto :goto_27

    .line 86
    :cond_49
    return v2

    .line 87
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;I)Ljava/lang/Object;
    .registers 2

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbc(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V
    .registers 1

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjg()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/List;
    .registers 1

    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    return-object p0
.end method

.method static zzba(I)Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/firebase_auth/zzfl<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhz;-><init>(I)V

    return-object v0
.end method

.method private final zzbc(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjg()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzif;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjh()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70
    :cond_36
    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/Map;
    .registers 1

    .line 134
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Ljava/util/Map;
    .registers 1

    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaz:Ljava/util/Map;

    return-object p0
.end method

.method private final zzjg()V
    .registers 2

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzuc:Z

    if-nez v0, :cond_5

    .line 96
    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final zzjh()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjg()V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_22

    .line 99
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaz:Ljava/util/Map;

    .line 101
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjg()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 27
    check-cast p1, Ljava/lang/Comparable;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaay:Lcom/google/android/gms/internal/firebase_auth/zzih;

    if-nez v0, :cond_c

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzih;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaay:Lcom/google/android/gms/internal/firebase_auth/zzih;

    .line 90
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaay:Lcom/google/android/gms/internal/firebase_auth/zzih;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 102
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 103
    return v0

    .line 104
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-nez v1, :cond_d

    .line 105
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 106
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->size()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    .line 109
    return v3

    .line 110
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjd()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjd()I

    move-result v4

    if-eq v2, v4, :cond_32

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 113
    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v2, :cond_47

    .line 114
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbb(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbb(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 115
    return v3

    .line 116
    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 117
    :cond_47
    if-eq v2, v1, :cond_52

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 119
    :cond_52
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 29
    check-cast p1, Ljava/lang/Comparable;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 31
    if-ltz v0, :cond_15

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzif;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 5

    .line 120
    nop

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjd()I

    move-result v0

    .line 122
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzif;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 125
    :cond_19
    nop

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 127
    if-lez v0, :cond_29

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 129
    :cond_29
    return v2
.end method

.method public final isImmutable()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzuc:Z

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 130
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjg()V

    .line 57
    check-cast p1, Ljava/lang/Comparable;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_10

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzbc(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 62
    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjg()V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 36
    if-ltz v0, :cond_16

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzif;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_16
    nop

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjg()V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_31

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaav:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    .line 42
    :cond_31
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaav:I

    if-lt v0, v1, :cond_41

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjh()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaav:I

    if-ne v1, v2, :cond_66

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzif;

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzjh()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzbb(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public zzev()V
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzuc:Z

    if-nez v0, :cond_33

    .line 9
    nop

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_18

    .line 12
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2e

    .line 16
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaz:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2e
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaz:Ljava/util/Map;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzuc:Z

    .line 18
    :cond_33
    return-void
.end method

.method public final zzjd()I
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzje()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzic;->zzjj()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method final zzjf()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaba:Lcom/google/android/gms/internal/firebase_auth/zzib;

    if-nez v0, :cond_c

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzib;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzib;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaba:Lcom/google/android/gms/internal/firebase_auth/zzib;

    .line 93
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzaba:Lcom/google/android/gms/internal/firebase_auth/zzib;

    return-object v0
.end method
