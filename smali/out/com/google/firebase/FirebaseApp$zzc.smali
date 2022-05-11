.class final Lcom/google/firebase/FirebaseApp$zzc;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation


# static fields
.field private static zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 900
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$zzc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 903
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 904
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$zzc;->zzb:Landroid/content/Context;

    .line 905
    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)V
    .registers 4

    .line 898
    nop

    .line 2908
    sget-object v0, Lcom/google/firebase/FirebaseApp$zzc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    .line 2909
    new-instance v0, Lcom/google/firebase/FirebaseApp$zzc;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseApp$zzc;-><init>(Landroid/content/Context;)V

    .line 2910
    sget-object v1, Lcom/google/firebase/FirebaseApp$zzc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2911
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2912
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 898
    :cond_21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 920
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->zza()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 921
    :try_start_5
    sget-object p2, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 922
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 923
    goto :goto_f

    .line 924
    :cond_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_27

    .line 925
    nop

    .line 1929
    .end local p0    # "this":Lcom/google/firebase/FirebaseApp$zzc;
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp$zzc;->zzb:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 926
    return-void

    .line 924
    .restart local p0    # "this":Lcom/google/firebase/FirebaseApp$zzc;
    :catchall_27
    move-exception p2

    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    goto :goto_2b

    :goto_2a
    throw p2

    :goto_2b
    goto :goto_2a
.end method
