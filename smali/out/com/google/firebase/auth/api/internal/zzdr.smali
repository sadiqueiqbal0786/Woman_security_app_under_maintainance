.class public final Lcom/google/firebase/auth/api/internal/zzdr;
.super Lcom/google/android/gms/common/internal/GmsClient;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/firebase/auth/api/internal/zzea;",
        ">;",
        "Lcom/google/firebase/auth/api/internal/zzdq;"
    }
.end annotation


# static fields
.field private static zzgg:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzjx:Landroid/content/Context;

.field private final zzmh:Lcom/google/firebase/auth/api/internal/zzef;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 43
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FirebaseAuth:"

    aput-object v3, v1, v2

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzdr;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/firebase/auth/api/internal/zzef;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 14

    .line 1
    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdr;->zzjx:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzdr;->zzmh:Lcom/google/firebase/auth/api/internal/zzef;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 33
    nop

    .line 34
    nop

    .line 35
    if-nez p1, :cond_6

    .line 36
    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_6
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_13

    .line 39
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    return-object v0

    .line 40
    :cond_13
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 41
    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zze;->zzg:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 4

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdr;->zzmh:Lcom/google/firebase/auth/api/internal/zzef;

    if-eqz v1, :cond_18

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzef;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_18
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 31
    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 6
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method protected final getStartServicePackage()Ljava/lang/String;
    .registers 10

    .line 7
    const-string v0, "firebear.preference"

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfe;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "default"

    if-eqz v1, :cond_f

    .line 9
    move-object v0, v2

    .line 10
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "local"

    const/4 v4, 0x1

    const v5, 0x625df6b

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2b

    const v8, 0x5c13d641

    if-eq v1, v8, :cond_23

    :cond_22
    goto :goto_33

    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_34

    :cond_2b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_34

    :goto_33
    const/4 v1, -0x1

    :goto_34
    if-eqz v1, :cond_3a

    if-eq v1, v4, :cond_3a

    .line 12
    move-object v0, v2

    goto :goto_3b

    .line 11
    :cond_3a
    nop

    .line 13
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_42

    :cond_41
    goto :goto_49

    :cond_42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v6, 0x0

    :goto_49
    if-eqz v6, :cond_76

    .line 16
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdr;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Loading module via FirebaseOptions."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdr;->zzmh:Lcom/google/firebase/auth/api/internal/zzef;

    .line 18
    iget-boolean v0, v0, Lcom/google/firebase/auth/api/internal/zzaj;->zzjt:Z

    .line 19
    if-eqz v0, :cond_6a

    .line 20
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdr;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to fallback implementation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdr;->zzjx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6a
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdr;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to gms implementation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const-string v0, "com.google.android.gms"

    return-object v0

    .line 14
    :cond_76
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdr;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Loading fallback module override."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdr;->zzjx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final requiresGooglePlayServices()Z
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdr;->zzjx:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzdh()Lcom/google/firebase/auth/api/internal/zzea;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    return-object v0
.end method
