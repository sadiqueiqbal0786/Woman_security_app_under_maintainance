.class final Lcom/google/firebase/auth/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhc:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzl;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzl;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/auth/zzl;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;->onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    goto :goto_a

    .line 5
    :cond_1c
    return-void
.end method
