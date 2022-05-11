.class final Lcom/google/android/gms/internal/firebase_auth/zzhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/firebase_auth/zzep;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaap:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhr;",
            ">;"
        }
    .end annotation
.end field

.field private zzaaq:Lcom/google/android/gms/internal/firebase_auth/zzep;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zzaap:Ljava/util/Stack;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zze(Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zzaaq:Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhu;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzep;
    .registers 3

    .line 5
    nop

    .line 6
    :goto_1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    if-eqz v0, :cond_11

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zzaap:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhr;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zzaaq:Lcom/google/android/gms/internal/firebase_auth/zzep;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .line 14
    nop

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zzaaq:Lcom/google/android/gms/internal/firebase_auth/zzep;

    if-eqz v0, :cond_33

    .line 17
    nop

    .line 18
    nop

    .line 19
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zzaap:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 20
    const/4 v1, 0x0

    goto :goto_2e

    .line 21
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zzaap:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhr;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zze(Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzep;

    move-result-object v1

    .line 22
    nop

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    .line 24
    :goto_2b
    if-nez v2, :cond_32

    .line 25
    nop

    .line 27
    :goto_2e
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zzaaq:Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 28
    nop

    .line 29
    return-object v0

    .line 26
    :cond_32
    goto :goto_7

    .line 16
    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_3a

    :goto_39
    throw v0

    :goto_3a
    goto :goto_39
.end method

.method public final remove()V
    .registers 2

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
