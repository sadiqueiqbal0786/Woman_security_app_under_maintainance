.class public final Lcom/google/android/gms/flags/impl/zzj;
.super Ljava/lang/Object;


# static fields
.field private static zzw:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/flags/impl/zzj;->zzw:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/flags/impl/zzj;->zzw:Landroid/content/SharedPreferences;

    if-nez v1, :cond_14

    .line 3
    new-instance v1, Lcom/google/android/gms/flags/impl/zzk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/flags/impl/zzk;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/flags/zze;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Lcom/google/android/gms/flags/impl/zzj;->zzw:Landroid/content/SharedPreferences;

    .line 4
    :cond_14
    sget-object p0, Lcom/google/android/gms/flags/impl/zzj;->zzw:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    .line 5
    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p0
.end method
