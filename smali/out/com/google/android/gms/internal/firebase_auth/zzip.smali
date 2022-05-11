.class abstract Lcom/google/android/gms/internal/firebase_auth/zzip;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ")V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhq;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->getTag()I

    move-result v0

    .line 3
    nop

    .line 4
    ushr-int/lit8 v1, v0, 0x3

    .line 5
    nop

    .line 6
    nop

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    const/4 v2, 0x1

    if-eqz v0, :cond_67

    if-eq v0, v2, :cond_5f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_57

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2b

    if-eq v0, v3, :cond_29

    const/4 v3, 0x5

    if-ne v0, v3, :cond_24

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfm()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzc(Ljava/lang/Object;II)V

    .line 12
    return v2

    .line 29
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 28
    :cond_29
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzjm()Ljava/lang/Object;

    move-result-object v0

    .line 18
    nop

    .line 19
    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 20
    nop

    .line 21
    nop

    .line 22
    :cond_35
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzgf()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_44

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 24
    :cond_44
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_52

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    return v2

    .line 25
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzht()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 15
    :cond_57
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 16
    return v2

    .line 13
    :cond_5f
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfl()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzb(Ljava/lang/Object;IJ)V

    .line 14
    return v2

    .line 9
    :cond_67
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzfj()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;IJ)V

    .line 10
    return v2
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method

.method abstract zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zzjm()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzp(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzs(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zzt(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzu(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
