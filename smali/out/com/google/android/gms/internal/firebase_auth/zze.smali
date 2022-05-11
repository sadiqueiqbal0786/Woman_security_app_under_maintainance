.class public final Lcom/google/android/gms/internal/firebase_auth/zze;
.super Ljava/lang/Object;


# static fields
.field private static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "firebase_auth"

    const-wide/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "firebase_auth_aidl_migration"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zze;->zzg:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
