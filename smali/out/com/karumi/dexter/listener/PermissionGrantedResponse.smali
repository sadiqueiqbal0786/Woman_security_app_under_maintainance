.class public final Lcom/karumi/dexter/listener/PermissionGrantedResponse;
.super Ljava/lang/Object;


# instance fields
.field private final requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/listener/PermissionRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/PermissionGrantedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/karumi/dexter/listener/PermissionGrantedResponse;
    .registers 3

    new-instance v0, Lcom/karumi/dexter/listener/PermissionGrantedResponse;

    new-instance v1, Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-direct {v1, p0}, Lcom/karumi/dexter/listener/PermissionRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/karumi/dexter/listener/PermissionGrantedResponse;-><init>(Lcom/karumi/dexter/listener/PermissionRequest;)V

    return-object v0
.end method


# virtual methods
.method public getPermissionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionGrantedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {v0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedPermission()Lcom/karumi/dexter/listener/PermissionRequest;
    .registers 2

    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionGrantedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    return-object v0
.end method
