.class final Lcom/google/android/gms/internal/firebase_auth/zzee;
.super Ljava/lang/Object;


# static fields
.field private static final zzsk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzsl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzcx(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzsk:Ljava/lang/Class;

    .line 7
    nop

    .line 8
    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzcx(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzsl:Z

    .line 9
    return-void
.end method

.method private static zzcx(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    .line 4
    :catchall_5
    move-exception p0

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzex()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzsk:Ljava/lang/Class;

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzsl:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method static zzey()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzsk:Ljava/lang/Class;

    return-object v0
.end method
