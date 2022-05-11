.class final Lcom/google/android/gms/internal/firebase_auth/zzht;
.super Ljava/lang/Object;


# instance fields
.field private final zzaao:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhs;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzht;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzht;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method private static zzaz(I)I
    .registers 2

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzix()[I

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    .line 40
    if-gez p0, :cond_f

    .line 41
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    :cond_f
    return p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .registers 5

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 6
    :goto_e
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    .line 9
    move-object p1, v0

    goto :goto_e

    .line 10
    :cond_26
    return-object p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .registers 7

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfc()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 12
    nop

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaz(I)I

    move-result v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzix()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v2

    if-lt v2, v1, :cond_2f

    goto/16 :goto_a3

    .line 17
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzix()[I

    move-result-object v1

    aget v0, v1, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 19
    :goto_3d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_63

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v2

    if-ge v2, v0, :cond_63

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    .line 22
    move-object v1, v4

    goto :goto_3d

    .line 23
    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    .line 24
    :goto_68
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9d

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaz(I)I

    move-result p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzix()[I

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    if-ge v1, p1, :cond_9d

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    .line 30
    move-object v0, v1

    goto :goto_68

    .line 31
    :cond_9d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 16
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzaao:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_a9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    if-eqz v0, :cond_bc

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhr;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhr;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    goto/16 :goto_0

    .line 37
    :cond_bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e6

    :goto_e5
    throw v0

    :goto_e6
    goto :goto_e5
.end method
