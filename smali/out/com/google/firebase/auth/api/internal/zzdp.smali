.class public final Lcom/google/firebase/auth/api/internal/zzdp;
.super Ljava/lang/Object;


# instance fields
.field private final zzgg:Lcom/google/android/gms/common/logging/Logger;

.field private final zzmg:Lcom/google/firebase/auth/api/internal/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzdx;Lcom/google/android/gms/common/logging/Logger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdx;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/logging/Logger;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdx;->onFailure(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 41
    return-void

    .line 42
    :catch_6
    move-exception p1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V
    .registers 5

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 51
    return-void

    .line 52
    :catch_6
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V
    .registers 5

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16
    return-void

    .line 17
    :catch_6
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V
    .registers 5

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    .line 12
    :catch_6
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V
    .registers 5

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 21
    return-void

    .line 22
    :catch_6
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .registers 5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final zzbs(Ljava/lang/String;)V
    .registers 5

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zzbs(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 36
    return-void

    .line 37
    :catch_6
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final zzde()V
    .registers 5

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zzde()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 26
    return-void

    .line 27
    :catch_6
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final zzdf()V
    .registers 5

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zzdf()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 31
    return-void

    .line 32
    :catch_6
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final zzdg()V
    .registers 5

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzmg:Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zzdg()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 46
    return-void

    .line 47
    :catch_6
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdp;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method
