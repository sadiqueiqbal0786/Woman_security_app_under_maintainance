.class Lcom/google/firebase/database/android/AndroidPlatform$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidPlatform;->newPersistentConnection(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/android/AndroidPlatform;

.field final synthetic val$connection:Lcom/google/firebase/database/connection/PersistentConnection;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/android/AndroidPlatform;Lcom/google/firebase/database/connection/PersistentConnection;)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/database/android/AndroidPlatform;

    .line 127
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->this$0:Lcom/google/firebase/database/android/AndroidPlatform;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->val$connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .registers 4
    .param p1, "background"    # Z

    .line 130
    const-string v0, "app_in_background"

    if-eqz p1, :cond_a

    .line 131
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->val$connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-interface {v1, v0}, Lcom/google/firebase/database/connection/PersistentConnection;->interrupt(Ljava/lang/String;)V

    goto :goto_f

    .line 133
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->val$connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-interface {v1, v0}, Lcom/google/firebase/database/connection/PersistentConnection;->resume(Ljava/lang/String;)V

    .line 135
    :goto_f
    return-void
.end method
