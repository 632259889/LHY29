.class public Llightcone/com/pack/view/OkCollageStickersLayout;
.super Landroid/widget/FrameLayout;
.source "OkCollageStickersLayout.java"


# instance fields
.field private n:J

.field private o:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/OkCollageStickersLayout;->o:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

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

    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Llightcone/com/pack/view/n0;

    if-eqz v4, :cond_3

    .line 4
    check-cast v3, Llightcone/com/pack/view/n0;

    .line 5
    invoke-static {v3, p1, p2}, Llightcone/com/pack/view/OkCollageStickersLayout;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3}, Llightcone/com/pack/view/n0;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Llightcone/com/pack/view/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Llightcone/com/pack/view/n0;->getOperationListener()Llightcone/com/pack/view/n0$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v3, p1, p2}, Llightcone/com/pack/view/n0$i;->c(Llightcone/com/pack/view/n0;FF)V

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Llightcone/com/pack/view/OkCollageStickersLayout;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/view/OkCollageStickersLayout;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/view/OkCollageStickersLayout;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/view/OkCollageStickersLayout;->b(FF)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/view/OkCollageStickersLayout;->n:J

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/OkCollageStickersLayout;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
