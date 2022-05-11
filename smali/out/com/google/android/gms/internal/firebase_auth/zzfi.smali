.class final Lcom/google/android/gms/internal/firebase_auth/zzfi;
.super Ljava/lang/Object;


# static fields
.field private static final zztz:Lcom/google/android/gms/internal/firebase_auth/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzua:Lcom/google/android/gms/internal/firebase_auth/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zztz:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzgr()Lcom/google/android/gms/internal/firebase_auth/zzfg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzua:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    return-void
.end method

.method private static zzgr()Lcom/google/android/gms/internal/firebase_auth/zzfg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfg;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    .line 3
    :catch_16
    move-exception v0

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzgs()Lcom/google/android/gms/internal/firebase_auth/zzfg;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zztz:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    return-object v0
.end method

.method static zzgt()Lcom/google/android/gms/internal/firebase_auth/zzfg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzfg<",
            "*>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzua:Lcom/google/android/gms/internal/firebase_auth/zzfg;

    if-eqz v0, :cond_5

    .line 8
    return-object v0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
