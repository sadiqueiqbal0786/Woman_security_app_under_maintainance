.class public final Lcom/google/android/gms/flags/zzb;
.super Ljava/lang/Object;


# instance fields
.field private zzj:Z

.field private zzk:Lcom/google/android/gms/flags/zzc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->zzj:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/flags/zzb;->zzk:Lcom/google/android/gms/flags/zzc;

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .registers 4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->zzj:Z

    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_34

    return-void

    .line 7
    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.flags"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 9
    const-string v1, "com.google.android.gms.flags.impl.FlagProviderImpl"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/flags/zzd;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/flags/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/flags/zzb;->zzk:Lcom/google/android/gms/flags/zzc;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/flags/zzb;->zzk:Lcom/google/android/gms/flags/zzc;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/flags/zzc;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/flags/zzb;->zzj:Z
    :try_end_27
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_27} :catch_2a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_27} :catch_28
    .catchall {:try_start_7 .. :try_end_27} :catchall_34

    .line 14
    goto :goto_32

    .line 15
    :catch_28
    move-exception p1

    goto :goto_2b

    :catch_2a
    move-exception p1

    .line 16
    :goto_2b
    :try_start_2b
    const-string v0, "FlagValueProvider"

    const-string v1, "Failed to initialize flags module."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_34

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/flags/Flag;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/flags/Flag<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/flags/zzb;->zzj:Z

    if-nez v0, :cond_b

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 21
    :cond_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_13

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/flags/zzb;->zzk:Lcom/google/android/gms/flags/zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/flags/Flag;->zza(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method
