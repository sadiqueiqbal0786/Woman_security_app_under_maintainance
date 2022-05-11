.class Lcom/karumi/dexter/AndroidPermissionService;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    invoke-static {p1, p2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
