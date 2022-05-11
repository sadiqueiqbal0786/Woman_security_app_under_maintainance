.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$zzb;,
        Lcom/google/firebase/FirebaseApp$zza;,
        Lcom/google/firebase/FirebaseApp$zzc;,
        Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;,
        Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;,
        Lcom/google/firebase/FirebaseApp$IdTokenListener;
    }
.end annotation


# static fields
.field static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Ljava/lang/Object;

.field private static final zzh:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzi:Landroid/content/Context;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/firebase/FirebaseOptions;

.field private final zzl:Lcom/google/firebase/components/zzf;

.field private final zzm:Landroid/content/SharedPreferences;

.field private final zzn:Lcom/google/firebase/events/Publisher;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseAppLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzu:Lcom/google/firebase/internal/InternalTokenProvider;

.field private zzv:Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.firebase.auth.FirebaseAuth"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "com.google.firebase.iid.FirebaseInstanceId"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzb:Ljava/util/List;

    .line 129
    nop

    .line 130
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzc:Ljava/util/List;

    .line 137
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v2, v0, v1

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzd:Ljava/util/List;

    .line 141
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zze:Ljava/util/List;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzf:Ljava/util/Set;

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/google/firebase/FirebaseApp$zzb;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$zzb;-><init>(B)V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzh:Ljava/util/concurrent/Executor;

    .line 152
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .registers 10
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "options"    # Lcom/google/firebase/FirebaseOptions;

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzs:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzt:Ljava/util/List;

    .line 522
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    .line 523
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "name":Ljava/lang/String;
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    .line 524
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/FirebaseOptions;

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->zzk:Lcom/google/firebase/FirebaseOptions;

    .line 525
    new-instance p2, Lcom/google/firebase/internal/zza;

    invoke-direct {p2}, Lcom/google/firebase/internal/zza;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->zzv:Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;

    .line 527
    nop

    .line 528
    const-string p2, "com.google.firebase.common.prefs"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->zzm:Landroid/content/SharedPreferences;

    .line 529
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzb()Z

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    nop

    .line 532
    invoke-static {p1}, Lcom/google/firebase/components/Component$1;->zza(Landroid/content/Context;)Lcom/google/firebase/components/Component$1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/Component$1;->zza()Ljava/util/List;

    move-result-object p2

    .line 533
    new-instance v0, Lcom/google/firebase/components/zzf;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->zzh:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/firebase/components/Component;

    const-class v4, Landroid/content/Context;

    .end local p1    # "applicationContext":Landroid/content/Context;
    new-array v5, v1, [Ljava/lang/Class;

    .line 537
    invoke-static {p1, v4, v5}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p1

    aput-object p1, v3, v1

    const-class p1, Lcom/google/firebase/FirebaseApp;

    new-array v4, v1, [Ljava/lang/Class;

    .line 538
    invoke-static {p0, p1, v4}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-class p1, Lcom/google/firebase/FirebaseOptions;

    .end local p3    # "options":Lcom/google/firebase/FirebaseOptions;
    new-array v1, v1, [Ljava/lang/Class;

    .line 539
    invoke-static {p3, p1, v1}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    invoke-direct {v0, v2, p2, v3}, Lcom/google/firebase/components/zzf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzl:Lcom/google/firebase/components/zzf;

    .line 540
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->zzl:Lcom/google/firebase/components/zzf;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    const-class p2, Lcom/google/firebase/events/Publisher;

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/zzf;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/events/Publisher;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->zzn:Lcom/google/firebase/events/Publisher;

    .line 541
    return-void
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 221
    sget-object p0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter p0

    .line 222
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    .line 223
    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .registers 4

    .line 234
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_3
    sget-object v1, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 236
    if-eqz v1, :cond_11

    .line 244
    monitor-exit v0

    return-object v1

    .line 237
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw v1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .registers 6
    .param p0, "name"    # Ljava/lang/String;

    .line 257
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_3
    sget-object v1, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    .line 1826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 259
    if-eqz v1, :cond_13

    .line 260
    monitor-exit v0

    return-object v1

    .line 263
    :cond_13
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->zzd()Ljava/util/List;

    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 266
    const-string v1, ""

    goto :goto_34

    .line 268
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available app names: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    .line 269
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    :goto_34
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .end local p0    # "name":Ljava/lang/String;
    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 272
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :catchall_49
    move-exception p0

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_49

    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "options"    # Lcom/google/firebase/FirebaseOptions;

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .end local p0    # "name":Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .end local p1    # "options":Lcom/google/firebase/FirebaseOptions;
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 738
    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 297
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_3
    sget-object v1, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 299
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 301
    :cond_13
    invoke-static {p0}, Lcom/google/firebase/FirebaseOptions;->fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    .line 302
    if-nez v1, :cond_23

    .line 303
    const-string v1, "FirebaseApp"

    const-string v2, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 310
    :cond_23
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .end local p0    # "context":Landroid/content/Context;
    monitor-exit v0

    return-object p0

    .line 311
    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/firebase/FirebaseOptions;

    .line 324
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "options":Lcom/google/firebase/FirebaseOptions;
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/firebase/FirebaseOptions;
    .param p2, "name"    # Ljava/lang/String;

    .line 339
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$zza;->zza(Landroid/content/Context;)V

    .line 340
    nop

    .line 2826
    .end local p2    # "name":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 340
    nop

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    .line 345
    goto :goto_14

    .line 347
    .end local p0    # "context":Landroid/content/Context;
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 349
    :goto_14
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_17
    sget-object v1, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    .line 351
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseApp name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 354
    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 356
    .end local p1    # "options":Lcom/google/firebase/FirebaseOptions;
    sget-object p0, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_17 .. :try_end_48} :catchall_4c

    .line 359
    invoke-direct {v1}, Lcom/google/firebase/FirebaseApp;->zze()V

    .line 360
    return-object v1

    .line 357
    :catchall_4c
    move-exception p0

    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p0
.end method

.method static synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 101
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/firebase/FirebaseApp;)V
    .registers 1

    .line 101
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zze()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/FirebaseApp;Z)V
    .registers 2

    .line 101
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->zza(Z)V

    return-void
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 786
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    const-string v1, "FirebaseApp"

    if-eqz p3, :cond_1c

    :try_start_14
    sget-object v2, Lcom/google/firebase/FirebaseApp;->zze:Ljava/util/List;

    .line 789
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 792
    :cond_1c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 793
    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 794
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 796
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 797
    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_44} :catch_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_44} :catch_5f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_44} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_44} :catch_45

    goto :goto_5e

    .line 817
    :catch_45
    move-exception v2

    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    goto :goto_4

    .line 815
    :catch_58
    move-exception v0

    .line 816
    const-string v2, "Firebase API initialization failure."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 820
    :cond_5e
    :goto_5e
    goto :goto_4

    .line 809
    :catch_5f
    move-exception p0

    .line 811
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 801
    :catch_77
    move-exception v2

    .line 802
    sget-object v2, Lcom/google/firebase/FirebaseApp;->zzf:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    .line 803
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 822
    :cond_ac
    return-void
.end method

.method private zza(Z)V
    .registers 4

    .line 599
    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 601
    invoke-interface {v1, p1}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 602
    goto :goto_d

    .line 603
    :cond_1d
    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 101
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private zzb()Z
    .registers 6

    .line 544
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzm:Landroid/content/SharedPreferences;

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    .line 545
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzm:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 548
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_3b

    .line 550
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 551
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_3b

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_3b

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 555
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 556
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_3a} :catch_3c

    return v0

    .line 561
    :cond_3b
    goto :goto_3d

    .line 559
    :catch_3c
    move-exception v0

    .line 562
    :goto_3d
    return v2
.end method

.method private zzc()V
    .registers 3

    .line 566
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 567
    return-void
.end method

.method private static zzd()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 745
    sget-object v1, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v1

    .line 746
    :try_start_8
    sget-object v2, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 747
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    goto :goto_12

    .line 749
    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2b

    .line 750
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 751
    return-object v0

    .line 749
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method private zze()V
    .registers 5

    .line 756
    const-class v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    move-result v1

    .line 757
    if-eqz v1, :cond_10

    .line 759
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/FirebaseApp$zzc;->zza(Landroid/content/Context;)V

    goto :goto_19

    .line 761
    :cond_10
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->zzl:Lcom/google/firebase/components/zzf;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/zzf;->zza(Z)V

    .line 763
    :goto_19
    sget-object v2, Lcom/google/firebase/FirebaseApp;->zzb:Ljava/util/List;

    invoke-static {v0, p0, v2, v1}, Lcom/google/firebase/FirebaseApp;->zza(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 764
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 765
    sget-object v2, Lcom/google/firebase/FirebaseApp;->zzc:Ljava/util/List;

    invoke-static {v0, p0, v2, v1}, Lcom/google/firebase/FirebaseApp;->zza(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 767
    const-class v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    sget-object v3, Lcom/google/firebase/FirebaseApp;->zzd:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lcom/google/firebase/FirebaseApp;->zza(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 773
    :cond_32
    return-void
.end method


# virtual methods
.method public addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 658
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 659
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 660
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 661
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 663
    :cond_19
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzs:Ljava/util/List;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .end local p1    # "listener":Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;
    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/FirebaseApp$IdTokenListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/firebase/FirebaseApp$IdTokenListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 619
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 620
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .end local p1    # "listener":Lcom/google/firebase/FirebaseApp$IdTokenListener;
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->zzv:Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;->onListenerCountChanged(I)V

    .line 623
    return-void
.end method

.method public addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/firebase/FirebaseAppLifecycleListener;

    .line 699
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 700
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzt:Ljava/util/List;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .end local p1    # "listener":Lcom/google/firebase/FirebaseAppLifecycleListener;
    return-void
.end method

.method public delete()V
    .registers 4

    .line 435
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 436
    if-nez v0, :cond_b

    .line 437
    return-void

    .line 440
    :cond_b
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v0

    .line 441
    :try_start_e
    sget-object v1, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_28

    .line 444
    nop

    .line 3716
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3718
    goto :goto_1d

    .line 445
    :cond_27
    return-void

    .line 442
    :catchall_28
    move-exception v1

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    goto :goto_2c

    :goto_2b
    throw v1

    :goto_2c
    goto :goto_2b
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 202
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_6

    .line 203
    const/4 v0, 0x0

    return v0

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 454
    .local p1, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 455
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzl:Lcom/google/firebase/components/zzf;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/zzf;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 180
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 181
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$IdTokenListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 573
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 574
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 188
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 189
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/google/firebase/FirebaseOptions;
    .registers 2

    .line 196
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 197
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzk:Lcom/google/firebase/FirebaseOptions;

    return-object v0
.end method

.method public getPersistenceKey()Ljava/lang/String;
    .registers 4

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 686
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    return-object v0
.end method

.method public getToken(Z)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1, "forceRefresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 397
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzu:Lcom/google/firebase/internal/InternalTokenProvider;

    if-nez v0, :cond_13

    .line 398
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "firebase-auth is not linked, please fall back to unauthenticated mode."

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 402
    :cond_13
    nop

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v0, p1}, Lcom/google/firebase/internal/InternalTokenProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .end local p1    # "forceRefresh":Z
    return-object p1
.end method

.method public getUid()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseApiNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 417
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 418
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzu:Lcom/google/firebase/internal/InternalTokenProvider;

    if-eqz v0, :cond_c

    .line 422
    invoke-interface {v0}, Lcom/google/firebase/internal/InternalTokenProvider;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 419
    :cond_c
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "firebase-auth is not linked, please fall back to unauthenticated mode."

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .registers 2

    .line 493
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 494
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isDefaultApp()Z
    .registers 3

    .line 581
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyIdTokenListeners(Lcom/google/firebase/internal/InternalTokenResult;)V
    .registers 7
    .param p1, "tokenResult"    # Lcom/google/firebase/internal/InternalTokenResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    const-string v0, "FirebaseApp"

    const-string v1, "Notifying auth state listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    nop

    .line 591
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/FirebaseApp$IdTokenListener;

    .line 592
    invoke-interface {v4, p1}, Lcom/google/firebase/FirebaseApp$IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 593
    add-int/lit8 v3, v3, 0x1

    .line 594
    goto :goto_10

    .line 595
    .end local p1    # "tokenResult":Lcom/google/firebase/internal/InternalTokenResult;
    :cond_22
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "Notified %d auth state listeners."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return-void
.end method

.method public removeBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 673
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 674
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzs:Ljava/util/List;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 675
    .end local p1    # "listener":Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;
    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/FirebaseApp$IdTokenListener;)V
    .registers 3
    .param p1, "listenerToRemove"    # Lcom/google/firebase/FirebaseApp$IdTokenListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 639
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 640
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    .end local p1    # "listenerToRemove":Lcom/google/firebase/FirebaseApp$IdTokenListener;
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->zzv:Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;->onListenerCountChanged(I)V

    .line 643
    return-void
.end method

.method public removeLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/firebase/FirebaseAppLifecycleListener;

    .line 707
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 708
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzt:Ljava/util/List;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 710
    .end local p1    # "listener":Lcom/google/firebase/FirebaseAppLifecycleListener;
    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .line 464
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 465
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 468
    if-eqz v0, :cond_26

    .line 469
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    .line 470
    if-eqz p1, :cond_1e

    if-eqz v0, :cond_1e

    .line 473
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseApp;->zza(Z)V

    return-void

    .line 474
    :cond_1e
    if-nez p1, :cond_26

    .end local p1    # "enabled":Z
    if-eqz v0, :cond_26

    .line 477
    const/4 p1, 0x0

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->zza(Z)V

    .line 480
    :cond_26
    return-void
.end method

.method public setDataCollectionDefaultEnabled(Z)V
    .registers 6
    .param p1, "enabled"    # Z

    .line 507
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 508
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 509
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzn:Lcom/google/firebase/events/Publisher;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    new-instance v1, Lcom/google/firebase/events/Event;

    const-class v2, Lcom/google/firebase/DataCollectionDefaultChange;

    new-instance v3, Lcom/google/firebase/DataCollectionDefaultChange;

    invoke-direct {v3, p1}, Lcom/google/firebase/DataCollectionDefaultChange;-><init>(Z)V

    .end local p1    # "enabled":Z
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/events/Event;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/events/Publisher;->publish(Lcom/google/firebase/events/Event;)V

    .line 514
    :cond_2d
    return-void
.end method

.method public setIdTokenListenersCountChangedListener(Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "listener":Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;
    check-cast p1, Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->zzv:Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;

    .line 378
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->zzv:Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;->onListenerCountChanged(I)V

    .line 379
    return-void
.end method

.method public setTokenProvider(Lcom/google/firebase/internal/InternalTokenProvider;)V
    .registers 2
    .param p1, "tokenProvider"    # Lcom/google/firebase/internal/InternalTokenProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p0    # "this":Lcom/google/firebase/FirebaseApp;
    .end local p1    # "tokenProvider":Lcom/google/firebase/internal/InternalTokenProvider;
    check-cast p1, Lcom/google/firebase/internal/InternalTokenProvider;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->zzu:Lcom/google/firebase/internal/InternalTokenProvider;

    .line 368
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->zzk:Lcom/google/firebase/FirebaseOptions;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
