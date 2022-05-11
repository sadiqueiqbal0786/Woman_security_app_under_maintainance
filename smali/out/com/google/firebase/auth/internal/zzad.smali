.class public final Lcom/google/firebase/auth/internal/zzad;
.super Ljava/lang/Object;


# instance fields
.field private zzgg:Lcom/google/android/gms/common/logging/Logger;

.field private zzjx:Landroid/content/Context;

.field private zzrw:Ljava/lang/String;

.field private zzrx:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzad;->zzrw:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzjx:Landroid/content/Context;

    .line 5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzad;->zzrw:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "com.google.firebase.auth.api.Store.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzad;->zzjx:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzrx:Landroid/content/SharedPreferences;

    .line 7
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    new-array p2, v0, [Ljava/lang/String;

    const-string v0, "StorageHelpers"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    .line 8
    return-void
.end method

.method private final zzc(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzl;
    .registers 12

    .line 68
    const-string v0, "userMetadata"

    :try_start_2
    const-string v1, "cachedTokenState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "applicationName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "anonymous"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 71
    const-string v4, "2"

    .line 72
    const-string v5, "version"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    if-eqz v5, :cond_1f

    .line 74
    move-object v4, v5

    .line 75
    :cond_1f
    const-string v5, "userInfos"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v6, :cond_3f

    .line 79
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/auth/internal/zzh;->zzcr(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzh;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    .line 81
    :cond_3f
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    .line 82
    new-instance v5, Lcom/google/firebase/auth/internal/zzl;

    invoke-direct {v5, v2, v7}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v1

    .line 85
    invoke-virtual {v5, v1}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 86
    :cond_55
    if-nez v3, :cond_5a

    .line 87
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->zzce()Lcom/google/firebase/auth/FirebaseUser;

    .line 88
    :cond_5a
    invoke-virtual {v5, v4}, Lcom/google/firebase/auth/internal/zzl;->zzcs(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzl;

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzn;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object p1

    .line 92
    if-eqz p1, :cond_70

    .line 93
    invoke-virtual {v5, p1}, Lcom/google/firebase/auth/internal/zzl;->zza(Lcom/google/firebase/auth/internal/zzn;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_70} :catch_77
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_70} :catch_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_70} :catch_73
    .catch Lcom/google/android/gms/internal/firebase_auth/zzaf; {:try_start_2 .. :try_end_70} :catch_71

    .line 94
    :cond_70
    return-object v5

    .line 95
    :catch_71
    move-exception p1

    goto :goto_78

    :catch_73
    move-exception p1

    goto :goto_78

    :catch_75
    move-exception p1

    goto :goto_78

    :catch_77
    move-exception p1

    .line 96
    :goto_78
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    .line 97
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzi(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .registers 8

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-class v1, Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 45
    check-cast p1, Lcom/google/firebase/auth/internal/zzl;

    .line 46
    const/4 v1, 0x0

    :try_start_14
    const-string v2, "cachedTokenState"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v2, "applicationName"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v2, "type"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzl;->zzef()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 50
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzl;->zzef()Ljava/util/List;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_57

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/internal/zzh;

    .line 54
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzh;->zzdz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 56
    :cond_57
    const-string v3, "userInfos"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_5c
    const-string v2, "anonymous"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string v2, "version"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 60
    const-string v2, "userMetadata"

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzn;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzn;->zzeg()Lorg/json/JSONObject;

    move-result-object p1

    .line 62
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_85} :catch_86

    return-object p1

    .line 64
    :catch_86
    move-exception p1

    .line 65
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to turn object into JSON"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzaf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :cond_96
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzrx:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .registers 6

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzrx:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdz()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
.end method

.method public final zzeo()Lcom/google/firebase/auth/FirebaseUser;
    .registers 5

    .line 15
    const-string v0, "type"

    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzrx:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    nop

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 24
    invoke-direct {p0, v3}, Lcom/google/firebase/auth/internal/zzad;->zzc(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzl;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2e} :catch_30

    return-object v0

    .line 25
    :cond_2f
    goto :goto_31

    .line 26
    :catch_30
    move-exception v0

    .line 27
    :goto_31
    return-object v2
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 4

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzad;->zzi(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 12
    nop

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzrx:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_1d
    return-void
.end method

.method public final zzh(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .registers 5

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzrx:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    if-eqz p1, :cond_21

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    return-object p1

    .line 40
    :cond_21
    return-object v1
.end method
