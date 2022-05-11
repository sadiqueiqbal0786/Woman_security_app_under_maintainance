.class final Lcom/google/firebase/auth/api/internal/zzep;
.super Lcom/google/firebase/auth/api/internal/zzdy;


# instance fields
.field final synthetic zznx:Lcom/google/firebase/auth/api/internal/zzeo;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzeo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzdy;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzev;)V
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzeu;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/api/internal/zzeu;-><init>(Lcom/google/firebase/auth/api/internal/zzep;Lcom/google/firebase/auth/api/internal/zzev;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/common/api/Status;)V

    .line 62
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznp:Lcom/google/firebase/auth/AuthCredential;

    .line 63
    iput-object p3, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznq:Ljava/lang/String;

    .line 64
    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznf:Lcom/google/firebase/auth/internal/zzw;

    if-eqz p2, :cond_16

    .line 65
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzeo;->zznf:Lcom/google/firebase/auth/internal/zzw;

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    :cond_16
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    .line 45
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;Z)Z

    .line 46
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznt:Z

    .line 47
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzet;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(Lcom/google/firebase/auth/api/internal/zzep;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/firebase/auth/api/internal/zzev;)V

    return-void

    .line 48
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/common/api/Status;)V

    .line 49
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;Z)Z

    .line 35
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznt:Z

    .line 36
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzer;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzer;-><init>(Lcom/google/firebase/auth/api/internal/zzep;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/firebase/auth/api/internal/zzev;)V

    .line 37
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 52
    nop

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V
    .registers 4

    .line 55
    nop

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcg;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcg;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzep;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznm:Lcom/google/android/gms/internal/firebase_auth/zzcj;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;)V

    .line 14
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 8
    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznl:Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;)V

    .line 10
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznn:Lcom/google/android/gms/internal/firebase_auth/zzdg;

    .line 17
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;)V

    .line 18
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;)V

    .line 5
    return-void
.end method

.method public final zzbs(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zzno:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;)V

    .line 28
    return-void
.end method

.method public final zzbt(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zzhn:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeq;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzeq;-><init>(Lcom/google/firebase/auth/api/internal/zzep;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/firebase/auth/api/internal/zzev;)V

    .line 32
    return-void
.end method

.method public final zzbu(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zzhn:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;Z)Z

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznt:Z

    .line 42
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzes;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzes;-><init>(Lcom/google/firebase/auth/api/internal/zzep;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/firebase/auth/api/internal/zzev;)V

    .line 43
    return-void
.end method

.method public final zzde()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;)V

    .line 21
    return-void
.end method

.method public final zzdf()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;)V

    .line 24
    return-void
.end method

.method public final zzdg()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzep;->zznx:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/api/internal/zzeo;)V

    .line 70
    return-void
.end method
