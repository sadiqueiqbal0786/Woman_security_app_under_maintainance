.class public final Lcom/google/android/gms/internal/firebase_auth/zzis;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzgk;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzgk;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzabo:Lcom/google/android/gms/internal/firebase_auth/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzis;->zzabo:Lcom/google/android/gms/internal/firebase_auth/zzgk;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzis;)Lcom/google/android/gms/internal/firebase_auth/zzgk;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzis;->zzabo:Lcom/google/android/gms/internal/firebase_auth/zzgk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzis;->zzabo:Lcom/google/android/gms/internal/firebase_auth/zzgk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zziu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zziu;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzis;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzit;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzis;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzis;->zzabo:Lcom/google/android/gms/internal/firebase_auth/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->size()I

    move-result v0

    return v0
.end method

.method public final zzas(I)Ljava/lang/Object;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzis;->zzabo:Lcom/google/android/gms/internal/firebase_auth/zzgk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzas(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .registers 2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzib()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzis;->zzabo:Lcom/google/android/gms/internal/firebase_auth/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzib()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzic()Lcom/google/android/gms/internal/firebase_auth/zzgk;
    .registers 1

    .line 10
    return-object p0
.end method
