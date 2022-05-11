.class public Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$1;

    invoke-direct {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->zzh:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 6
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
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_d

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/zza;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/zza;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/zze;->zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/zzc;

    move-result-object p0

    return-object p0
.end method

.method public static emptyMap(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/zza;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/collection/zza;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TA;TB;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_d

    invoke-static {p0, p1}, Lcom/google/firebase/database/collection/zza;->zza(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/zza;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0, p1}, Lcom/google/firebase/database/collection/zzc;->zzb(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/zzc;

    move-result-object p0

    return-object p0
.end method

.method public static identityTranslator()Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TA;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->zzh:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    return-object v0
.end method
