.class public Lcom/google/firebase/events/Event;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/google/firebase/events/Event;, "Lcom/google/firebase/events/Event<TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "payload":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/events/Event;->zza:Ljava/lang/Class;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p0    # "this":Lcom/google/firebase/events/Event;, "Lcom/google/firebase/events/Event<TT;>;"
    .end local p2    # "payload":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/google/firebase/events/Event;->zzb:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/firebase/events/Event;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/firebase/events/Event;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/events/Event;->zza:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/events/Event;->zzb:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Event{type: %s, payload: %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
