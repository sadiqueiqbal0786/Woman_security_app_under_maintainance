.class abstract Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TextDirectionHeuristicImpl"
.end annotation


# instance fields
.field private final mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# direct methods
.method constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V
    .registers 2
    .param p1, "algorithm"    # Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 116
    return-void
.end method

.method private doCheck(Ljava/lang/CharSequence;II)Z
    .registers 6
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 140
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;->checkRtl(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_10

    .line 146
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    move-result v0

    return v0

    .line 144
    :cond_10
    const/4 v0, 0x0

    return v0

    .line 142
    :cond_12
    return v1
.end method


# virtual methods
.method protected abstract defaultIsRtl()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .registers 5
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 130
    if-eqz p1, :cond_1b

    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1b

    .line 133
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    if-nez v0, :cond_16

    .line 134
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    move-result v0

    return v0

    .line 136
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->doCheck(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    .line 131
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public isRtl([CII)Z
    .registers 5
    .param p1, "array"    # [C
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 125
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method
