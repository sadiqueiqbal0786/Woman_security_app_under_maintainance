.class Lcom/google/android/material/internal/CircularBorderDrawable$CircularBorderState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/CircularBorderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CircularBorderState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/CircularBorderDrawable;


# direct methods
.method private constructor <init>(Lcom/google/android/material/internal/CircularBorderDrawable;)V
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/google/android/material/internal/CircularBorderDrawable$CircularBorderState;->this$0:Lcom/google/android/material/internal/CircularBorderDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/internal/CircularBorderDrawable;Lcom/google/android/material/internal/CircularBorderDrawable$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/material/internal/CircularBorderDrawable;
    .param p2, "x1"    # Lcom/google/android/material/internal/CircularBorderDrawable$1;

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CircularBorderDrawable$CircularBorderState;-><init>(Lcom/google/android/material/internal/CircularBorderDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/google/android/material/internal/CircularBorderDrawable$CircularBorderState;->this$0:Lcom/google/android/material/internal/CircularBorderDrawable;

    return-object v0
.end method
