.class public Lcom/karumi/dexter/listener/single/BasePermissionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .registers 2

    return-void
.end method

.method public onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .registers 2

    return-void
.end method

.method public onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .registers 3

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method
