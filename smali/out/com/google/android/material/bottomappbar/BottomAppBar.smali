.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x12cL

.field public static final FAB_ALIGNMENT_MODE_CENTER:I = 0x0

.field public static final FAB_ALIGNMENT_MODE_END:I = 0x1


# instance fields
.field private attachAnimator:Landroid/animation/Animator;

.field private fabAlignmentMode:I

.field fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

.field private fabAttached:Z

.field private final fabOffsetEndMode:I

.field private hideOnScroll:Z

.field private final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private menuAnimator:Landroid/animation/Animator;

.field private modeAnimator:Landroid/animation/Animator;

.field private final topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 123
    sget v0, Lcom/google/android/material/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 641
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 129
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_BottomAppBar:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    .line 130
    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 137
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/material/R$styleable;->BottomAppBar_backgroundTint:I

    .line 138
    invoke-static {p1, v2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 140
    .local v3, "backgroundTint":Landroid/content/res/ColorStateList;
    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 141
    .local v4, "fabCradleMargin":F
    sget v5, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 142
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 143
    .local v5, "fabCornerRadius":F
    sget v6, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    .line 144
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    .line 145
    .local v6, "fabVerticalOffset":F
    sget v7, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentMode:I

    .line 146
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 147
    sget v7, Lcom/google/android/material/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 149
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    nop

    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 154
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;-><init>(FFF)V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 156
    new-instance v1, Lcom/google/android/material/shape/ShapePathModel;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePathModel;-><init>()V

    .line 157
    .local v1, "appBarModel":Lcom/google/android/material/shape/ShapePathModel;
    iget-object v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v1, v7}, Lcom/google/android/material/shape/ShapePathModel;->setTopEdge(Lcom/google/android/material/shape/EdgeTreatment;)V

    .line 158
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapePathModel;)V

    iput-object v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 159
    iget-object v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v7, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 163
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Landroid/animation/Animator;

    .line 86
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutState()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Landroid/animation/Animator;

    .line 86
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 4
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Landroidx/appcompat/widget/ActionMenuView;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic access$502(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Landroid/animation/Animator;

    .line 86
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->attachAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)V
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Z

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateAttachChange(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 86
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .registers 3
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    return-void
.end method

.method private addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3
    .param p1, "fab"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 657
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 658
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 660
    return-void
.end method

.method private cancelAnimations()V
    .registers 2

    .line 590
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->attachAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 591
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 593
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 594
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 596
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_15

    .line 597
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 599
    :cond_15
    return-void
.end method

.method private createCradleShapeAnimation(ZLjava/util/List;)V
    .registers 6
    .param p1, "showCradle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 474
    .local p2, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    if-eqz p1, :cond_b

    .line 475
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setHorizontalOffset(F)V

    .line 478
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 479
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 480
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$6;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 487
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 488
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    return-void
.end method

.method private createCradleTranslationAnimation(ILjava/util/List;)V
    .registers 6
    .param p1, "targetMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 316
    .local p2, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    if-nez v0, :cond_5

    .line 317
    return-void

    .line 320
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 322
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getHorizontalOffset()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 321
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 324
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    return-void
.end method

.method private createFabTranslationXAnimation(ILjava/util/List;)V
    .registers 7
    .param p1, "targetMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 360
    .local p2, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    nop

    .line 361
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 362
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 363
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method

.method private createFabTranslationYAnimation(ZLjava/util/List;)V
    .registers 7
    .param p1, "targetAttached"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 492
    .local p2, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 493
    .local v0, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    if-nez v0, :cond_7

    .line 494
    return-void

    .line 497
    :cond_7
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 498
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY(Z)F

    move-result v3

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 499
    .local v1, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 500
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    return-void
.end method

.method private createMenuViewTranslationAnimation(IZLjava/util/List;)V
    .registers 12
    .param p1, "targetMode"    # I
    .param p2, "targetAttached"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 403
    .local p3, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    .line 406
    .local v0, "actionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    if-nez v0, :cond_7

    .line 407
    return-void

    .line 410
    :cond_7
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 412
    .local v2, "fadeIn":Landroid/animation/Animator;
    iget-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    if-nez v6, :cond_21

    if-eqz p2, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isVisibleFab()Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_21
    iget v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    if-eq v6, v1, :cond_34

    if-ne p1, v1, :cond_28

    goto :goto_34

    .line 438
    :cond_28
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5c

    .line 441
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 415
    :cond_34
    :goto_34
    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 417
    .local v3, "fadeOut":Landroid/animation/Animator;
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 435
    .local v5, "set":Landroid/animation/AnimatorSet;
    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 436
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v4

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 437
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .end local v3    # "fadeOut":Landroid/animation/Animator;
    .end local v5    # "set":Landroid/animation/AnimatorSet;
    :cond_5c
    nop

    .line 443
    :goto_5d
    return-void
.end method

.method private findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 6

    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 340
    return-object v1

    .line 343
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 344
    .local v0, "dependents":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 345
    .local v3, "v":Landroid/view/View;
    instance-of v4, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_2c

    .line 346
    move-object v1, v3

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v1

    .line 348
    .end local v3    # "v":Landroid/view/View;
    :cond_2c
    goto :goto_18

    .line 350
    :cond_2d
    return-object v1
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    .line 544
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 545
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 546
    .local v1, "view":Landroid/view/View;
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_13

    .line 547
    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    return-object v2

    .line 544
    .end local v1    # "view":Landroid/view/View;
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 551
    .end local v0    # "i":I
    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .registers 2

    .line 539
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationX(I)I
    .registers 6
    .param p1, "fabAlignmentMode"    # I

    .line 532
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 533
    .local v0, "isRtl":Z
    :goto_b
    if-ne p1, v2, :cond_1c

    .line 534
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    sub-int/2addr v1, v3

    if-eqz v0, :cond_19

    const/4 v2, -0x1

    :cond_19
    mul-int v1, v1, v2

    goto :goto_1d

    :cond_1c
    nop

    .line 533
    :goto_1d
    return v1
.end method

.method private getFabTranslationY()F
    .registers 2

    .line 528
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY(Z)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY(Z)F
    .registers 11
    .param p1, "targetAttached"    # Z

    .line 504
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 505
    .local v0, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 506
    return v1

    .line 510
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 511
    .local v2, "fabContentRect":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 513
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 514
    .local v3, "fabHeight":F
    cmpl-float v1, v3, v1

    if-nez v1, :cond_1e

    .line 516
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    .line 518
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 519
    .local v1, "fabBottomShadow":F
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 521
    .local v4, "fabVerticalShadowPadding":F
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v5

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 522
    .local v5, "attached":F
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    .line 524
    .local v6, "detached":F
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_4c

    move v8, v5

    goto :goto_4d

    :cond_4c
    move v8, v6

    :goto_4d
    add-float/2addr v7, v8

    return v7
.end method

.method private isAnimationRunning()Z
    .registers 2

    .line 602
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->attachAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_14

    .line 603
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_20

    .line 604
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 602
    :goto_21
    return v0
.end method

.method private isVisibleFab()Z
    .registers 3

    .line 354
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 355
    .local v0, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method private maybeAnimateAttachChange(Z)V
    .registers 6
    .param p1, "targetAttached"    # Z

    .line 446
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 447
    return-void

    .line 450
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->attachAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 451
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 454
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    if-eqz p1, :cond_1d

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isVisibleFab()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createCradleShapeAnimation(ZLjava/util/List;)V

    .line 457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabTranslationYAnimation(ZLjava/util/List;)V

    .line 459
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 460
    .local v1, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 461
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->attachAnimator:Landroid/animation/Animator;

    .line 462
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->attachAnimator:Landroid/animation/Animator;

    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    invoke-direct {v3, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->attachAnimator:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 470
    return-void
.end method

.method private maybeAnimateMenuView(IZ)V
    .registers 7
    .param p1, "targetMode"    # I
    .param p2, "newFabAttached"    # Z

    .line 367
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 368
    return-void

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 372
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 375
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isVisibleFab()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 379
    const/4 p1, 0x0

    .line 380
    const/4 p2, 0x0

    .line 383
    :cond_1b
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createMenuViewTranslationAnimation(IZLjava/util/List;)V

    .line 385
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    .local v1, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 387
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 388
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {v3, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 396
    return-void
.end method

.method private maybeAnimateModeChange(I)V
    .registers 6
    .param p1, "targetMode"    # I

    .line 288
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    if-eq v0, p1, :cond_37

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_37

    .line 292
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_12

    .line 293
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 296
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createCradleTranslationAnimation(ILjava/util/List;)V

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabTranslationXAnimation(ILjava/util/List;)V

    .line 301
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 302
    .local v1, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 303
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 304
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 312
    return-void

    .line 289
    .end local v0    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v1    # "set":Landroid/animation/AnimatorSet;
    :cond_37
    :goto_37
    return-void
.end method

.method private removeFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3
    .param p1, "fab"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 663
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 664
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 665
    return-void
.end method

.method private setCutoutState()V
    .registers 5

    .line 619
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setHorizontalOffset(F)V

    .line 620
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 621
    .local v0, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1e

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isVisibleFab()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 622
    if-eqz v0, :cond_32

    .line 623
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 624
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 626
    :cond_32
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    .line 627
    .local v1, "actionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    if-eqz v1, :cond_4d

    .line 628
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 629
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isVisibleFab()Z

    move-result v2

    if-nez v2, :cond_46

    .line 630
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_4d

    .line 632
    :cond_46
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 635
    :cond_4d
    :goto_4d
    return-void
.end method

.method private translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 12
    .param p1, "actionMenuView"    # Landroidx/appcompat/widget/ActionMenuView;
    .param p2, "fabAlignmentMode"    # I
    .param p3, "fabAttached"    # Z

    .line 566
    const/4 v0, 0x0

    .line 567
    .local v0, "toolbarLeftContentEnd":I
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 570
    .local v1, "isRtl":Z
    :goto_c
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_48

    .line 571
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 572
    .local v5, "view":Landroid/view/View;
    nop

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v6, :cond_33

    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_33

    const/4 v6, 0x1

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    .line 577
    .local v6, "isAlignedToStart":Z
    :goto_34
    if-eqz v6, :cond_45

    .line 578
    if-eqz v1, :cond_3d

    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    goto :goto_41

    :cond_3d
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    :goto_41
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 570
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "isAlignedToStart":Z
    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 583
    .end local v4    # "i":I
    :cond_48
    if-eqz v1, :cond_4f

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result v2

    goto :goto_53

    :cond_4f
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result v2

    .line 584
    .local v2, "end":I
    :goto_53
    sub-int v4, v0, v2

    .line 585
    .local v4, "offset":I
    if-ne p2, v3, :cond_5b

    if-eqz p3, :cond_5b

    int-to-float v3, v4

    goto :goto_5c

    :cond_5b
    const/4 v3, 0x0

    :goto_5c
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionMenuView;->setTranslationX(F)V

    .line 587
    return-void
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getCradleVerticalOffset()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabCradleMargin()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabCradleRoundedCornerRadius()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    .line 254
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 609
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 612
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->cancelAnimations()V

    .line 614
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutState()V

    .line 615
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 795
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_8

    .line 796
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 797
    return-void

    .line 799
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 800
    .local v0, "savedState":Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 801
    iget v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 802
    iget-boolean v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 803
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 786
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 787
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 788
    .local v1, "savedState":Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    iput v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    .line 789
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    iput-boolean v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    .line 790
    return-object v1
.end method

.method public replaceMenu(I)V
    .registers 3
    .param p1, "newMenu"    # I

    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->inflateMenu(I)V

    .line 274
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "backgroundTint"    # Landroid/content/res/ColorStateList;

    .line 188
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 189
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3
    .param p1, "verticalOffset"    # F

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 243
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 244
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 246
    :cond_12
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .registers 3
    .param p1, "fabAlignmentMode"    # I

    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateModeChange(I)V

    .line 183
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    .line 184
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 185
    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3
    .param p1, "cradleMargin"    # F

    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 208
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabCradleMargin(F)V

    .line 209
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 211
    :cond_12
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3
    .param p1, "roundedCornerRadius"    # F

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 222
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabCradleRoundedCornerRadius(F)V

    .line 223
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 225
    :cond_12
    return-void
.end method

.method setFabDiameter(I)V
    .registers 4
    .param p1, "diameter"    # I

    .line 281
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabDiameter()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    .line 282
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->topEdgeTreatment:Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabDiameter(F)V

    .line 283
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 285
    :cond_16
    return-void
.end method

.method public setHideOnScroll(Z)V
    .registers 2
    .param p1, "hide"    # Z

    .line 263
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 264
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 675
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 670
    return-void
.end method
