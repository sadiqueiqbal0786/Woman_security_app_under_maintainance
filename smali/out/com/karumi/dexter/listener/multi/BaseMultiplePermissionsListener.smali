.class public Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .registers 2

    return-void
.end method
