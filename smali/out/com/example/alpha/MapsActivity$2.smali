.class Lcom/example/alpha/MapsActivity$2;
.super Ljava/lang/Object;
.source "MapsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/alpha/MapsActivity;->showAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/alpha/MapsActivity;


# direct methods
.method constructor <init>(Lcom/example/alpha/MapsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/alpha/MapsActivity;

    .line 86
    iput-object p1, p0, Lcom/example/alpha/MapsActivity$2;->this$0:Lcom/example/alpha/MapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "paramDialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "paramInt"    # I

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "myIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/alpha/MapsActivity$2;->this$0:Lcom/example/alpha/MapsActivity;

    invoke-virtual {v1, v0}, Lcom/example/alpha/MapsActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method
