.class final Lcom/google/android/gms/internal/firebase_auth/zzhk;
.super Ljava/lang/Object;


# static fields
.field private static final zzaac:Lcom/google/android/gms/internal/firebase_auth/zzhi;

.field private static final zzaad:Lcom/google/android/gms/internal/firebase_auth/zzhi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhk;->zzis()Lcom/google/android/gms/internal/firebase_auth/zzhi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhk;->zzaac:Lcom/google/android/gms/internal/firebase_auth/zzhi;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhk;->zzaad:Lcom/google/android/gms/internal/firebase_auth/zzhi;

    return-void
.end method

.method static zziq()Lcom/google/android/gms/internal/firebase_auth/zzhi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhk;->zzaac:Lcom/google/android/gms/internal/firebase_auth/zzhi;

    return-object v0
.end method

.method static zzir()Lcom/google/android/gms/internal/firebase_auth/zzhi;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhk;->zzaad:Lcom/google/android/gms/internal/firebase_auth/zzhi;

    return-object v0
.end method

.method private static zzis()Lcom/google/android/gms/internal/firebase_auth/zzhi;
    .registers 3

    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhi;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    .line 5
    :catch_16
    move-exception v0

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
