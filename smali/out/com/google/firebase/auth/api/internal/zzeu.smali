.class final Lcom/google/firebase/auth/api/internal/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzob:Lcom/google/firebase/auth/api/internal/zzev;

.field private final synthetic zzoc:Lcom/google/firebase/auth/api/internal/zzep;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzep;Lcom/google/firebase/auth/api/internal/zzev;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzoc:Lcom/google/firebase/auth/api/internal/zzep;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzob:Lcom/google/firebase/auth/api/internal/zzev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzoc:Lcom/google/firebase/auth/api/internal/zzep;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzoc:Lcom/google/firebase/auth/api/internal/zzep;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzob:Lcom/google/firebase/auth/api/internal/zzev;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzoc:Lcom/google/firebase/auth/api/internal/zzep;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 5
    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    throw v1
.end method
