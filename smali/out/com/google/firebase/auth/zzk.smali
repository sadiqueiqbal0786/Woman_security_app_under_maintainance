.class final Lcom/google/firebase/auth/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhc:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic zzhe:Lcom/google/firebase/internal/InternalTokenResult;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzk;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/zzk;->zzhe:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzk;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/zzk;->zzhe:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->notifyIdTokenListeners(Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/zzk;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/IdTokenListener;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/auth/zzk;->zzhe:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/internal/IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 5
    goto :goto_15

    .line 6
    :cond_27
    iget-object v0, p0, Lcom/google/firebase/auth/zzk;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/auth/zzk;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    goto :goto_31

    .line 9
    :cond_43
    return-void
.end method
