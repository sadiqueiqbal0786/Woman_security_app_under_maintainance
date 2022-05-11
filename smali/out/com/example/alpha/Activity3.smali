.class public Lcom/example/alpha/Activity3;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Activity3.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .local v0, "i_back":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/Activity3;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/example/alpha/Activity3;->setContentView(I)V

    .line 15
    return-void
.end method
