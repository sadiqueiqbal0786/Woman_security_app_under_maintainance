.class abstract Lcom/google/android/gms/internal/firebase_auth/zziz;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zzb(I[BII)I
.end method

.method abstract zzb(Ljava/lang/CharSequence;[BII)I
.end method

.method final zze([BII)Z
    .registers 5

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zziz;->zzb(I[BII)I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method abstract zzg([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation
.end method
