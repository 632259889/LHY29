.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;


# instance fields
.field private final mActualImageIndex:I

.field private final mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

.field private final mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

.field private final mFailureImageIndex:I

.field private final mPlaceholderImageIndex:I

.field private final mProgressBarImageIndex:I

.field private final mResources:Landroid/content/res/Resources;

.field private final mRetryImageIndex:I

.field private mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

.field private final mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 5
    new-instance v2, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackgrounds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackgrounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x0

    add-int/lit8 v4, v3, 0x1

    .line 9
    iput v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    add-int/lit8 v3, v4, 0x1

    .line 10
    iput v4, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    add-int/lit8 v4, v3, 0x1

    .line 11
    iput v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    add-int/lit8 v3, v4, 0x1

    .line 12
    iput v4, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    add-int/lit8 v4, v3, 0x1

    .line 13
    iput v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    add-int v3, v4, v2

    .line 14
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackgrounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    .line 16
    invoke-direct {p0, v7, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 17
    :cond_3
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v0

    .line 18
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    iget-object v7, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v9

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v0

    .line 19
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v0

    .line 20
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v0

    .line 21
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v0

    if-lez v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v1, v4

    .line 24
    invoke-direct {p0, v2, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v1

    move v1, v6

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/2addr v4, v1

    .line 26
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v4

    .line 27
    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-direct {v0, v3}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFadeDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 29
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/facebook/drawee/generic/RootDrawable;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 31
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    return-void
.end method

.method private buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p1, p4}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private fadeInLayer(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    :cond_0
    return-void
.end method

.method private fadeOutBranches()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 2
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 3
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 4
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 5
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    return-void
.end method

.method private fadeOutLayer(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    :cond_0
    return-void
.end method

.method private getLayerParentDrawable(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/MatrixDrawable;

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    :cond_1
    return-object p1
.end method

.method private getLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerParentDrawable(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/WrappingUtils;->wrapChildWithScaleType(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    return-object p1
.end method

.method private resetActualImages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private resetFade()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 5
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    :cond_0
    return-void
.end method

.method private setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerParentDrawable(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerParentDrawable(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1
    iget v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_3
    iget v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetActualImages()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 3
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 5
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 6
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 3
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iget p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->updateOverlayColorRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerParentDrawable(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/generic/WrappingUtils;->updateLeafRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
