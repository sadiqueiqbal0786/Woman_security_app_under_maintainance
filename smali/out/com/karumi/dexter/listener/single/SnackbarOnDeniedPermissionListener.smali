.class public Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;
.super Lcom/karumi/dexter/listener/single/BasePermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    }
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final duration:I

.field private final onButtonClickListener:Landroid/view/View$OnClickListener;

.field private final snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

.field private final text:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;I)V
    .registers 7

    invoke-direct {p0}, Lcom/karumi/dexter/listener/single/BasePermissionListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    iput p6, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->duration:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;ILcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$1;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;I)V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/single/BasePermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V

    iget-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->text:Ljava/lang/String;

    iget v1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->duration:I

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->buttonText:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_18

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_18
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
