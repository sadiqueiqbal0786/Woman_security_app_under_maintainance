.class public final Lcom/karumi/dexter/DexterActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private isTargetSdkUnderAndroidM()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/karumi/dexter/DexterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/karumi/dexter/DexterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_17

    const/16 v2, 0x17

    if-ge v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0

    :catch_17
    move-exception v1

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->onActivityReady(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/karumi/dexter/DexterActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/karumi/dexter/Dexter;->onActivityDestroyed()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->onActivityReady(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0}, Lcom/karumi/dexter/DexterActivity;->isTargetSdkUnderAndroidM()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_33

    :cond_18
    const/4 v1, 0x0

    :goto_19
    array-length v2, p2

    if-ge v1, v2, :cond_33

    aget-object v2, p2, v1

    aget v3, p3, v1

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2d

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2d

    if-eqz v3, :cond_29

    goto :goto_30

    :cond_29
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_33
    :goto_33
    invoke-static {p1, v0}, Lcom/karumi/dexter/Dexter;->onPermissionsRequested(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
