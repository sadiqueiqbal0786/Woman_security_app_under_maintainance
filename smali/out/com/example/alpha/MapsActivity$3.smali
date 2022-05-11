.class Lcom/example/alpha/MapsActivity$3;
.super Ljava/lang/Object;
.source "MapsActivity.java"

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/alpha/MapsActivity;->requestSinglePermission()Z
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

    .line 113
    iput-object p1, p0, Lcom/example/alpha/MapsActivity$3;->this$0:Lcom/example/alpha/MapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .registers 4
    .param p1, "response"    # Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 121
    invoke-virtual {p1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->isPermanentlyDenied()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p0, Lcom/example/alpha/MapsActivity$3;->this$0:Lcom/example/alpha/MapsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/alpha/MapsActivity;->access$002(Lcom/example/alpha/MapsActivity;Z)Z

    .line 124
    :cond_c
    return-void
.end method

.method public onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .registers 4
    .param p1, "response"    # Lcom/karumi/dexter/listener/PermissionGrantedResponse;

    .line 116
    iget-object v0, p0, Lcom/example/alpha/MapsActivity$3;->this$0:Lcom/example/alpha/MapsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/alpha/MapsActivity;->access$002(Lcom/example/alpha/MapsActivity;Z)Z

    .line 117
    return-void
.end method

.method public onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .registers 3
    .param p1, "permission"    # Lcom/karumi/dexter/listener/PermissionRequest;
    .param p2, "token"    # Lcom/karumi/dexter/PermissionToken;

    .line 129
    return-void
.end method
