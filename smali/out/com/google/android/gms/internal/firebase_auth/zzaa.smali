.class final Lcom/google/android/gms/internal/firebase_auth/zzaa;
.super Lcom/google/android/gms/internal/firebase_auth/zzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzx<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzfo:Lcom/google/android/gms/internal/firebase_auth/zzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzz;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzz;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzx;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zzfo:Lcom/google/android/gms/internal/firebase_auth/zzz;

    .line 3
    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zzfo:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzz;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
