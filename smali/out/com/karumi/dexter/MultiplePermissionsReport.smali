.class public final Lcom/karumi/dexter/MultiplePermissionsReport;
.super Ljava/lang/Object;


# instance fields
.field private final deniedPermissionResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final grantedPermissionResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method addDeniedPermissionResponse(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)Z
    .registers 3

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method addGrantedPermissionResponse(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)Z
    .registers 3

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areAllPermissionsGranted()Z
    .registers 2

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method clear()V
    .registers 2

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getDeniedPermissionResponses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/List;

    return-object v0
.end method

.method public getGrantedPermissionResponses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/List;

    return-object v0
.end method

.method public isAnyPermissionPermanentlyDenied()Z
    .registers 3

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    invoke-virtual {v1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->isPermanentlyDenied()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method
