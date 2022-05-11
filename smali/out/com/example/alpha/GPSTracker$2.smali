.class Lcom/example/alpha/GPSTracker$2;
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

    .line 187
    iput-object p1, p0, Lcom/example/alpha/GPSTracker$2;->this$0:Lcom/example/alpha/GPSTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 190
    return-void
.end method
