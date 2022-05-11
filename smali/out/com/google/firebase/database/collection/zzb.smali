.class final Lcom/google/firebase/database/collection/zzb;
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
.field private zzd:I

.field private final synthetic zze:I

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/firebase/database/collection/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/collection/zza;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/database/collection/zzb;->zzg:Lcom/google/firebase/database/collection/zza;

    iput p2, p0, Lcom/google/firebase/database/collection/zzb;->zze:I

    iput-boolean p3, p0, Lcom/google/firebase/database/collection/zzb;->zzf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Lcom/google/firebase/database/collection/zzb;->zze:I

    iput p1, p0, Lcom/google/firebase/database/collection/zzb;->zzd:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/firebase/database/collection/zzb;->zzf:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/firebase/database/collection/zzb;->zzd:I

    if-ltz v0, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    iget v0, p0, Lcom/google/firebase/database/collection/zzb;->zzd:I

    iget-object v3, p0, Lcom/google/firebase/database/collection/zzb;->zzg:Lcom/google/firebase/database/collection/zza;

    invoke-static {v3}, Lcom/google/firebase/database/collection/zza;->zza(Lcom/google/firebase/database/collection/zza;)[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_18

    return v1

    :cond_18
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/database/collection/zzb;->zzg:Lcom/google/firebase/database/collection/zza;

    invoke-static {v0}, Lcom/google/firebase/database/collection/zza;->zza(Lcom/google/firebase/database/collection/zza;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/database/collection/zzb;->zzd:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/database/collection/zzb;->zzg:Lcom/google/firebase/database/collection/zza;

    invoke-static {v1}, Lcom/google/firebase/database/collection/zza;->zzb(Lcom/google/firebase/database/collection/zza;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/database/collection/zzb;->zzd:I

    aget-object v1, v1, v2

    iget-boolean v3, p0, Lcom/google/firebase/database/collection/zzb;->zzf:Z

    if-eqz v3, :cond_1b

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    :goto_1d
    iput v2, p0, Lcom/google/firebase/database/collection/zzb;->zzd:I

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
