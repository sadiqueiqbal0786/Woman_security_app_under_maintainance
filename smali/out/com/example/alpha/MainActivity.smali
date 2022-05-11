.class public Lcom/example/alpha/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public currentloc(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/MapsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .local v0, "i_map":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public display_no(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/activityReg;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .local v0, "i_view":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public instruct(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/Activity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .local v0, "i_help":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/example/alpha/MainActivity;->setContentView(I)V

    return-void
.end method

.method public reg(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/Activity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .local v0, "i_register":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public verify(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/activity4;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "i_verify":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method
