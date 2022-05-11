.class final Lcom/google/android/gms/internal/firebase_auth/zzab;
.super Lcom/google/android/gms/internal/firebase_auth/zzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzfp:Lcom/google/android/gms/internal/firebase_auth/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzz;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->zzfp:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->length:I

    .line 4
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->zzfp:Lcom/google/android/gms/internal/firebase_auth/zzz;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzz;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzc(II)Lcom/google/android/gms/internal/firebase_auth/zzz;

    move-result-object p1

    return-object p1
.end method

.method final zzbp()[Ljava/lang/Object;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->zzfp:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzbp()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzbq()I
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->zzfp:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzbq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzbr()I
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->zzfp:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->zzbq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/firebase_auth/zzz;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->zzfp:Lcom/google/android/gms/internal/firebase_auth/zzz;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzab;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzz;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-object p1
.end method
