.class final Lcom/google/android/gms/internal/firebase_auth/zzib;
.super Lcom/google/android/gms/internal/firebase_auth/zzih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzih;"
    }
.end annotation


# instance fields
.field private final synthetic zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzib;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzih;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhz;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzib;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzia;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzib;->zzabc:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzia;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhz;)V

    return-object v0
.end method
