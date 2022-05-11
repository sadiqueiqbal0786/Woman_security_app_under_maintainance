.class public final Lcom/google/firebase/auth/internal/zzac;
.super Ljava/lang/Object;


# static fields
.field private static zzrr:J

.field private static final zzrs:Lcom/google/android/gms/internal/firebase_auth/zzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrt:Lcom/google/firebase/auth/internal/zzac;


# instance fields
.field private zzru:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzrv:J


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 83
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/google/firebase/auth/internal/zzac;->zzrr:J

    .line 84
    nop

    .line 85
    const-string v2, "firebaseAppName"

    const-string v3, "firebaseUserUid"

    const-string v4, "operation"

    const-string v5, "tenantId"

    const-string v6, "verifyAssertionRequest"

    const-string v7, "statusCode"

    const-string v8, "statusMessage"

    const-string v9, "timestamp"

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/zzac;->zzrs:Lcom/google/android/gms/internal/firebase_auth/zzz;

    .line 86
    new-instance v0, Lcom/google/firebase/auth/internal/zzac;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzac;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzac;->zzrt:Lcom/google/firebase/auth/internal/zzac;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzrv:J

    .line 3
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 15
    nop

    .line 16
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "statusMessage"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzdr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 5
    nop

    .line 6
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, "verifyAssertionRequest"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    const-string p1, "operation"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string p1, "tenantId"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "timestamp"

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    return-void
.end method

.method private static zza(Landroid/content/SharedPreferences;)V
    .registers 5

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 78
    sget-object v0, Lcom/google/firebase/auth/internal/zzac;->zzrs:Lcom/google/android/gms/internal/firebase_auth/zzz;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    goto :goto_d

    .line 81
    :cond_1b
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method

.method public static zzen()Lcom/google/firebase/auth/internal/zzac;
    .registers 1

    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/zzac;->zzrt:Lcom/google/firebase/auth/internal/zzac;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 4

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzac;->zza(Landroid/content/SharedPreferences;)V

    .line 74
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzru:Lcom/google/android/gms/tasks/Task;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzrv:J

    .line 76
    return-void
.end method

.method public final zzh(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 13

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzcc()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    nop

    .line 25
    const/4 v1, 0x0

    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    const-string v2, ""

    const-string v3, "firebaseAppName"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzcc()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 28
    return-void

    .line 29
    :cond_2a
    const-string v3, "verifyAssertionRequest"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "timestamp"

    if-eqz v4, :cond_f1

    .line 30
    nop

    .line 31
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 33
    const-string v4, "operation"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const/4 v8, 0x0

    const-string v9, "tenantId"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/firebase/auth/internal/zzac;->zzrv:J

    .line 36
    const-string v5, "firebaseUserUid"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    if-eqz v9, :cond_61

    .line 38
    invoke-virtual {p1, v9}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Ljava/lang/String;)V

    .line 39
    :cond_61
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6de69c8e

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v7, :cond_8b

    const v7, -0x11179c9c

    if-eq v6, v7, :cond_81

    const v7, 0x6731f73d

    if-eq v6, v7, :cond_78

    :cond_77
    goto :goto_95

    :cond_78
    const-string v6, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_96

    :cond_81
    const-string v1, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    goto :goto_96

    :cond_8b
    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x2

    goto :goto_96

    :goto_95
    const/4 v1, -0x1

    :goto_96
    if-eqz v1, :cond_e1

    if-eq v1, v10, :cond_c0

    if-eq v1, v9, :cond_9f

    .line 58
    iput-object v8, p0, Lcom/google/firebase/auth/internal/zzac;->zzru:Lcom/google/android/gms/tasks/Task;

    goto :goto_ed

    .line 51
    :cond_9f
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 52
    nop

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 54
    invoke-static {v3}, Lcom/google/firebase/auth/zzd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;)Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzru:Lcom/google/android/gms/tasks/Task;

    goto :goto_ed

    .line 56
    :cond_bd
    iput-object v8, p0, Lcom/google/firebase/auth/internal/zzac;->zzru:Lcom/google/android/gms/tasks/Task;

    .line 57
    goto :goto_ed

    .line 44
    :cond_c0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 45
    nop

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 47
    invoke-static {v3}, Lcom/google/firebase/auth/zzd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;)Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzru:Lcom/google/android/gms/tasks/Task;

    goto :goto_ed

    .line 49
    :cond_de
    iput-object v8, p0, Lcom/google/firebase/auth/internal/zzac;->zzru:Lcom/google/android/gms/tasks/Task;

    .line 50
    goto :goto_ed

    .line 40
    :cond_e1
    nop

    .line 41
    invoke-static {v3}, Lcom/google/firebase/auth/zzd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;)Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzru:Lcom/google/android/gms/tasks/Task;

    .line 43
    nop

    .line 59
    :goto_ed
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzac;->zza(Landroid/content/SharedPreferences;)V

    .line 60
    return-void

    .line 61
    :cond_f1
    const-string p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11f

    .line 62
    const/16 v1, 0x42a6

    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 64
    const-string v1, "statusMessage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzac;->zzrv:J

    .line 67
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzac;->zza(Landroid/content/SharedPreferences;)V

    .line 68
    nop

    .line 69
    invoke-static {v2}, Lcom/google/firebase/auth/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzru:Lcom/google/android/gms/tasks/Task;

    .line 70
    return-void

    .line 71
    :cond_11f
    return-void
.end method
