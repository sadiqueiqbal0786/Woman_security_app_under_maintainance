.class public final Lcom/google/android/gms/flags/Singletons;
.super Ljava/lang/Object;


# static fields
.field private static zzl:Lcom/google/android/gms/flags/Singletons;


# instance fields
.field private final zzm:Lcom/google/android/gms/flags/FlagRegistry;

.field private final zzn:Lcom/google/android/gms/flags/zzb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10
    new-instance v0, Lcom/google/android/gms/flags/Singletons;

    invoke-direct {v0}, Lcom/google/android/gms/flags/Singletons;-><init>()V

    .line 11
    const-class v1, Lcom/google/android/gms/flags/Singletons;

    monitor-enter v1

    .line 12
    :try_start_8
    sput-object v0, Lcom/google/android/gms/flags/Singletons;->zzl:Lcom/google/android/gms/flags/Singletons;

    .line 13
    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/flags/FlagRegistry;

    invoke-direct {v0}, Lcom/google/android/gms/flags/FlagRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->zzm:Lcom/google/android/gms/flags/FlagRegistry;

    .line 3
    new-instance v0, Lcom/google/android/gms/flags/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/flags/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->zzn:Lcom/google/android/gms/flags/zzb;

    .line 4
    return-void
.end method

.method public static flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;
    .registers 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zzc()Lcom/google/android/gms/flags/Singletons;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->zzm:Lcom/google/android/gms/flags/FlagRegistry;

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/flags/Singletons;
    .registers 2

    .line 5
    const-class v0, Lcom/google/android/gms/flags/Singletons;

    monitor-enter v0

    .line 6
    :try_start_3
    sget-object v1, Lcom/google/android/gms/flags/Singletons;->zzl:Lcom/google/android/gms/flags/Singletons;

    monitor-exit v0

    return-object v1

    .line 7
    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static zzd()Lcom/google/android/gms/flags/zzb;
    .registers 1

    .line 9
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zzc()Lcom/google/android/gms/flags/Singletons;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->zzn:Lcom/google/android/gms/flags/zzb;

    return-object v0
.end method
