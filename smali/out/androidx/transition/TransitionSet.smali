.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$TransitionSetListener;
    }
.end annotation


# static fields
.field private static final FLAG_CHANGE_EPICENTER:I = 0x8

.field private static final FLAG_CHANGE_INTERPOLATOR:I = 0x1

.field private static final FLAG_CHANGE_PATH_MOTION:I = 0x4

.field private static final FLAG_CHANGE_PROPAGATION:I = 0x2

.field public static final ORDERING_SEQUENTIAL:I = 0x1

.field public static final ORDERING_TOGETHER:I


# instance fields
.field private mChangeFlags:I

.field mCurrentListeners:I

.field private mPlayTogether:Z

.field mStarted:Z

.field private mTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 109
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 87
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 113
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 87
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 114
    sget-object v1, Landroidx/transition/Styleable;->TRANSITION_SET:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 115
    .local v1, "a":Landroid/content/res/TypedArray;
    move-object v2, p2

    check-cast v2, Landroid/content/res/XmlResourceParser;

    const-string v3, "transitionOrdering"

    invoke-static {v1, v2, v3, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 118
    .local v0, "ordering":I
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void
.end method

.method private setupStartEndListeners()V
    .registers 4

    .line 408
    new-instance v0, Landroidx/transition/TransitionSet$TransitionSetListener;

    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$TransitionSetListener;-><init>(Landroidx/transition/TransitionSet;)V

    .line 409
    .local v0, "listener":Landroidx/transition/TransitionSet$TransitionSetListener;
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 410
    .local v2, "childTransition":Landroidx/transition/Transition;
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 411
    .end local v2    # "childTransition":Landroidx/transition/Transition;
    goto :goto_b

    .line 412
    :cond_1b
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 413
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
    .registers 3
    .param p1, "listener"    # Landroidx/transition/Transition$TransitionListener;

    .line 299
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public bridge synthetic addTarget(I)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(I)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public addTarget(I)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "targetId"    # I

    .line 272
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 273
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "target"    # Landroid/view/View;

    .line 263
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 264
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "targetType"    # Ljava/lang/Class;

    .line 290
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 291
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "targetName"    # Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 282
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .registers 7
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 176
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iput-object p0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 178
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    .line 179
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 181
    :cond_14
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 182
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 184
    :cond_21
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 185
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getPropagation()Landroidx/transition/TransitionPropagation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 187
    :cond_2e
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    .line 188
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 190
    :cond_3b
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_48

    .line 191
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getEpicenterCallback()Landroidx/transition/Transition$EpicenterCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 193
    :cond_48
    return-object p0
.end method

.method protected cancel()V
    .registers 4

    .line 571
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 572
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 573
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 574
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    .line 573
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 576
    .end local v1    # "i":I
    :cond_1a
    return-void
.end method

.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 5
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 526
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 527
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 528
    .local v1, "childTransition":Landroidx/transition/Transition;
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 529
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 530
    iget-object v2, p1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .end local v1    # "childTransition":Landroidx/transition/Transition;
    :cond_2a
    goto :goto_e

    .line 534
    :cond_2b
    return-void
.end method

.method capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .registers 5
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 538
    invoke-super {p0, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 539
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 540
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 541
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 540
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 543
    .end local v1    # "i":I
    :cond_1a
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 5
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 514
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 515
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 516
    .local v1, "childTransition":Landroidx/transition/Transition;
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 517
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 518
    iget-object v2, p1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .end local v1    # "childTransition":Landroidx/transition/Transition;
    :cond_2a
    goto :goto_e

    .line 522
    :cond_2b
    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .registers 5

    .line 639
    invoke-super {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 640
    .local v0, "clone":Landroidx/transition/TransitionSet;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 641
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 642
    .local v1, "numTransitions":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_14
    if-ge v2, v1, :cond_28

    .line 643
    iget-object v3, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 642
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 645
    .end local v2    # "i":I
    :cond_28
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroidx/transition/TransitionValuesMaps;
    .param p3, "endValues"    # Landroidx/transition/TransitionValuesMaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .line 456
    .local p4, "startValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    .local p5, "endValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    move-object v0, p0

    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getStartDelay()J

    move-result-wide v1

    .line 457
    .local v1, "startDelay":J
    iget-object v3, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 458
    .local v3, "numTransitions":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_c
    if-ge v4, v3, :cond_41

    .line 459
    iget-object v5, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition;

    .line 462
    .local v5, "childTransition":Landroidx/transition/Transition;
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_33

    iget-boolean v8, v0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    if-nez v8, :cond_22

    if-nez v4, :cond_33

    .line 463
    :cond_22
    invoke-virtual {v5}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v8

    .line 464
    .local v8, "childStartDelay":J
    cmp-long v10, v8, v6

    if-lez v10, :cond_30

    .line 465
    add-long v6, v1, v8

    invoke-virtual {v5, v6, v7}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    goto :goto_33

    .line 467
    :cond_30
    invoke-virtual {v5, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 470
    .end local v8    # "childStartDelay":J
    :cond_33
    :goto_33
    move-object v6, v5

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 458
    .end local v5    # "childTransition":Landroidx/transition/Transition;
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 473
    .end local v4    # "i":I
    :cond_41
    return-void
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .registers 5
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    .line 359
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 360
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 5
    .param p1, "target"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    .line 341
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 342
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 5
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "exclude"    # Z

    .line 368
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 369
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 371
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .registers 5
    .param p1, "targetName"    # Ljava/lang/String;
    .param p2, "exclude"    # Z

    .line 350
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 351
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 582
    invoke-super {p0, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 583
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 584
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 585
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 587
    .end local v1    # "i":I
    :cond_1a
    return-void
.end method

.method public getOrdering()I
    .registers 2

    .line 155
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getTransitionAt(I)Landroidx/transition/Transition;
    .registers 3
    .param p1, "index"    # I

    .line 215
    if-ltz p1, :cond_14

    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 218
    :cond_b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0

    .line 216
    :cond_14
    :goto_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionCount()I
    .registers 2

    .line 204
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public pause(Landroid/view/View;)V
    .registers 5
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 549
    invoke-super {p0, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 551
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 552
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 551
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 554
    .end local v1    # "i":I
    :cond_1a
    return-void
.end method

.method public bridge synthetic removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
    .registers 3
    .param p1, "listener"    # Landroidx/transition/Transition$TransitionListener;

    .line 377
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public bridge synthetic removeTarget(I)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(I)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public removeTarget(I)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "targetId"    # I

    .line 305
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 306
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "target"    # Landroid/view/View;

    .line 314
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 315
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "target"    # Ljava/lang/Class;

    .line 323
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 324
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 326
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "target"    # Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 333
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    .end local v0    # "i":I
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .registers 3
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 397
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 399
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .registers 5
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 560
    invoke-super {p0, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 562
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 563
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 565
    .end local v1    # "i":I
    :cond_1a
    return-void
.end method

.method protected runAnimators()V
    .registers 5

    .line 481
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 482
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->start()V

    .line 483
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->end()V

    .line 484
    return-void

    .line 486
    :cond_f
    invoke-direct {p0}, Landroidx/transition/TransitionSet;->setupStartEndListeners()V

    .line 487
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    if-nez v0, :cond_4b

    .line 490
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_17
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 491
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 492
    .local v1, "previousTransition":Landroidx/transition/Transition;
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 493
    .local v2, "nextTransition":Landroidx/transition/Transition;
    new-instance v3, Landroidx/transition/TransitionSet$1;

    invoke-direct {v3, p0, v2}, Landroidx/transition/TransitionSet$1;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 490
    .end local v1    # "previousTransition":Landroidx/transition/Transition;
    .end local v2    # "nextTransition":Landroidx/transition/Transition;
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 501
    .end local v0    # "i":I
    :cond_3c
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 502
    .local v0, "firstTransition":Landroidx/transition/Transition;
    if-eqz v0, :cond_4a

    .line 503
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 505
    .end local v0    # "firstTransition":Landroidx/transition/Transition;
    :cond_4a
    goto :goto_61

    .line 506
    :cond_4b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 507
    .local v1, "childTransition":Landroidx/transition/Transition;
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    .line 508
    .end local v1    # "childTransition":Landroidx/transition/Transition;
    goto :goto_51

    .line 510
    :cond_61
    :goto_61
    return-void
.end method

.method setCanRemoveViews(Z)V
    .registers 5
    .param p1, "canRemoveViews"    # Z

    .line 601
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 602
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 603
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 604
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 603
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 606
    .end local v1    # "i":I
    :cond_1a
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/transition/Transition;
    .registers 3

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/transition/TransitionSet;
    .registers 8
    .param p1, "duration"    # J

    .line 231
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 232
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    .line 233
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 234
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_12
    if-ge v1, v0, :cond_22

    .line 235
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 238
    .end local v0    # "numTransitions":I
    .end local v1    # "i":I
    :cond_22
    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V
    .registers 5
    .param p1, "epicenterCallback"    # Landroidx/transition/Transition$EpicenterCallback;

    .line 620
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 621
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 622
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 623
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    if-ge v1, v0, :cond_20

    .line 624
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 623
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 626
    .end local v1    # "i":I
    :cond_20
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .registers 5
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 250
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 251
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 253
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 254
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 257
    .end local v0    # "numTransitions":I
    .end local v1    # "i":I
    :cond_1f
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public setOrdering(I)Landroidx/transition/TransitionSet;
    .registers 5
    .param p1, "ordering"    # I

    .line 132
    const/4 v0, 0x1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_9

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 135
    goto :goto_23

    .line 140
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_20
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 138
    nop

    .line 143
    :goto_23
    return-object p0
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .registers 4
    .param p1, "pathMotion"    # Landroidx/transition/PathMotion;

    .line 382
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 383
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 384
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 385
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 387
    .end local v0    # "i":I
    :cond_20
    return-void
.end method

.method public setPropagation(Landroidx/transition/TransitionPropagation;)V
    .registers 5
    .param p1, "propagation"    # Landroidx/transition/TransitionPropagation;

    .line 610
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 611
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 612
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 613
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    if-ge v1, v0, :cond_20

    .line 614
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 613
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 616
    .end local v1    # "i":I
    :cond_20
    return-void
.end method

.method bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;
    .registers 5
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 591
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 592
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 593
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 594
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 593
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 596
    .end local v1    # "i":I
    :cond_1a
    return-object p0
.end method

.method public bridge synthetic setStartDelay(J)Landroidx/transition/Transition;
    .registers 3

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->setStartDelay(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public setStartDelay(J)Landroidx/transition/TransitionSet;
    .registers 4
    .param p1, "startDelay"    # J

    .line 244
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "indent"    # Ljava/lang/String;

    .line 630
    invoke-super {p0, p1}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 634
    .end local v1    # "i":I
    :cond_41
    return-object v0
.end method
