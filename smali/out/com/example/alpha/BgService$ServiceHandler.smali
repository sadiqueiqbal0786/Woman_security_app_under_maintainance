.class final Lcom/example/alpha/BgService$ServiceHandler;
.super Landroid/os/Handler;
.source "BgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/alpha/BgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/alpha/BgService;


# direct methods
.method public constructor <init>(Lcom/example/alpha/BgService;Landroid/os/Looper;)V
    .registers 3
    .param p2, "looper"    # Landroid/os/Looper;

    .line 35
    iput-object p1, p0, Lcom/example/alpha/BgService$ServiceHandler;->this$0:Lcom/example/alpha/BgService;

    .line 37
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 48
    iget-object v0, p0, Lcom/example/alpha/BgService$ServiceHandler;->this$0:Lcom/example/alpha/BgService;

    invoke-virtual {v0}, Lcom/example/alpha/BgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    .local v0, "context":Landroid/content/Context;
    const-string v1, "Service Message"

    .line 50
    .local v1, "text":Ljava/lang/CharSequence;
    const/4 v2, 0x1

    .line 51
    .local v2, "duration":I
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 52
    .local v3, "toast":Landroid/widget/Toast;
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 58
    return-void
.end method
