.class Lcom/example/alpha/MapsActivity$1;
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

    .line 94
    iput-object p1, p0, Lcom/example/alpha/MapsActivity$1;->this$0:Lcom/example/alpha/MapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "paramDialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "paramInt"    # I

    .line 98
    return-void
.end method
