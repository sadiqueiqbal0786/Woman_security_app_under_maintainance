.class final Lcom/google/android/gms/internal/firebase_auth/zzac;
.super Lcom/google/android/gms/internal/firebase_auth/zzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzz<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzfq:Lcom/google/android/gms/internal/firebase_auth/zzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzfr:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzac;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzac;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzac;->zzfq:Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->zzfr:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->size:I

    .line 4
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza(II)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->zzfr:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 5

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->zzfr:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->size:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->size:I

    add-int/2addr p1, v1

    return p1
.end method

.method final zzbp()[Ljava/lang/Object;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->zzfr:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzbq()I
    .registers 2

    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method final zzbr()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzac;->size:I

    return v0
.end method
