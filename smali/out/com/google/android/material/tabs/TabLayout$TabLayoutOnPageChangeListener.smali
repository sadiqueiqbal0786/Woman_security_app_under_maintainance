.class public Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private previousScrollState:I

.field private scrollState:I

.field private final tabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;

    .line 2769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2770
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2771
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3
    .param p1, "state"    # I

    .line 2775
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 2776
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 2777
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 10
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 2782
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 2783
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v0, :cond_25

    .line 2786
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_18

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    if-ne v1, v4, :cond_16

    goto :goto_18

    :cond_16
    const/4 v1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 2791
    .local v1, "updateText":Z
    :goto_19
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    if-ne v5, v3, :cond_21

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    if-eqz v3, :cond_22

    :cond_21
    const/4 v2, 0x1

    .line 2793
    .local v2, "updateIndicator":Z
    :cond_22
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 2795
    .end local v1    # "updateText":Z
    .end local v2    # "updateIndicator":Z
    :cond_25
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5
    .param p1, "position"    # I

    .line 2799
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 2800
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v0, :cond_2c

    .line 2801
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2c

    .line 2802
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2c

    .line 2805
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 2809
    .local v1, "updateIndicator":Z
    :goto_25
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 2811
    .end local v1    # "updateIndicator":Z
    :cond_2c
    return-void
.end method

.method reset()V
    .registers 2

    .line 2814
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 2815
    return-void
.end method
