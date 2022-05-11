.class Lcom/example/alpha/GPSTracker$1;
.super Ljava/lang/Object;
.source "GPSTracker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/alpha/GPSTracker;->showSettingsAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/alpha/GPSTracker;


# direct methods
.method constructor <init>(Lcom/example/alpha/GPSTracker;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/alpha/GPSTracker;

    .line 179
    iput-object p1, p0, Lcom/example/alpha/GPSTracker$1;->this$0:Lcom/example/alpha/GPSTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/alpha/GPSTracker$1;->this$0:Lcom/example/alpha/GPSTracker;

    invoke-static {v1}, Lcom/example/alpha/GPSTracker;->access$000(Lcom/example/alpha/GPSTracker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method
