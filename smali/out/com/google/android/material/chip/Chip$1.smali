.class Lcom/google/android/material/chip/Chip$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2
    .param p1, "this$0"    # Lcom/google/android/material/chip/Chip;

    .line 147
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 2
    .param p1, "reason"    # I

    .line 157
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 151
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 153
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 154
    return-void
.end method
