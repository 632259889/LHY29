.class public Llightcone/com/pack/view/OkStickersLayout;
.super Landroid/widget/FrameLayout;
.source "OkStickersLayout.java"


# instance fields
.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/Matrix;

.field private p:J

.field private q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/OkStickersLayout;->n:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/OkStickersLayout;->o:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/OkStickersLayout;->q:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Llightcone/com/pack/view/OkStickersLayout$a;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/OkStickersLayout$a;-><init>(Llightcone/com/pack/view/OkStickersLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    aget v5, v1, v4

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v7, v1, v6

    int-to-float v7, v7

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-array v0, v0, [F

    aput p1, v0, v4

    aput p2, v0, v6

    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    aget p1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    aput p1, v1, v4

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    aget p1, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    aput p1, v1, v6

    .line 7
    :cond_1
    aget p1, v0, v4

    aget p2, v1, v4

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    aget p1, v0, v4

    aget p2, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    aget p1, v0, v6

    aget p2, v1, v6

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    aget p1, v0, v6

    aget p2, v1, v6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method private b(FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_6

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Llightcone/com/pack/view/o0;

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v3, Llightcone/com/pack/view/o0;

    .line 5
    invoke-static {v3, p1, p2}, Llightcone/com/pack/view/OkStickersLayout;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v3}, Llightcone/com/pack/view/o0;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v3}, Llightcone/com/pack/view/o0;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Llightcone/com/pack/view/o0;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Llightcone/com/pack/view/o0;->getOperationListener()Llightcone/com/pack/view/o0$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v3, p1, p2}, Llightcone/com/pack/view/o0$i;->d(Llightcone/com/pack/view/o0;FF)V

    .line 10
    :cond_3
    invoke-virtual {v3}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v3}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    invoke-interface {p1, p2}, Llightcone/com/pack/view/o0$k;->d(Llightcone/com/pack/bean/layers/Layer;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/view/OkStickersLayout;->getSelectStickerView()Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    const/4 v8, 0x0

    aput v4, v6, v8

    div-float/2addr v5, v7

    aput v5, v6, v1

    .line 7
    iget-object v4, p0, Llightcone/com/pack/view/OkStickersLayout;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v4, p0, Llightcone/com/pack/view/OkStickersLayout;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v2, p0, Llightcone/com/pack/view/OkStickersLayout;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v3

    neg-float v3, v3

    aget v4, v6, v8

    aget v5, v6, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 10
    iget-object v2, p0, Llightcone/com/pack/view/OkStickersLayout;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v4

    aget v5, v6, v8

    aget v6, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object v2, p0, Llightcone/com/pack/view/OkStickersLayout;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/OkStickersLayout;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Llightcone/com/pack/view/OkStickersLayout;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v0, p0, Llightcone/com/pack/view/OkStickersLayout;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return v1
.end method

.method public getSelectStickerView()Llightcone/com/pack/view/o0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Llightcone/com/pack/view/o0;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v1, Llightcone/com/pack/view/o0;

    .line 5
    invoke-virtual {v1}, Llightcone/com/pack/view/o0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Llightcone/com/pack/view/o0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Llightcone/com/pack/view/OkStickersLayout;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/view/OkStickersLayout;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Llightcone/com/pack/view/OkStickersLayout;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/view/OkStickersLayout;->b(FF)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/view/OkStickersLayout;->p:J

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/OkStickersLayout;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnlySelectableSticker(Llightcone/com/pack/view/o0;)V
    .locals 4
    .param p1    # Llightcone/com/pack/view/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Llightcone/com/pack/view/o0;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v2, Llightcone/com/pack/view/o0;

    if-ne v2, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Llightcone/com/pack/view/o0;->setCanSelect(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, v0}, Llightcone/com/pack/view/o0;->setCanSelect(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setStickerCanDelete(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Llightcone/com/pack/view/o0;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v1, Llightcone/com/pack/view/o0;

    .line 5
    invoke-virtual {v1, p1}, Llightcone/com/pack/view/o0;->setCanDelete(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStickerSelectable(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Llightcone/com/pack/view/o0;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v1, Llightcone/com/pack/view/o0;

    .line 5
    invoke-virtual {v1, p1}, Llightcone/com/pack/view/o0;->setCanSelect(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
