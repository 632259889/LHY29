.class public Lcom/doodle/gesture/views/GestureFrameLayout;
.super Landroid/widget/FrameLayout;
.source "GestureFrameLayout.java"

# interfaces
.implements Lcom/doodle/gesture/views/interfaces/DoodleGestureView;
.implements Lcom/doodle/gesture/views/interfaces/AnimatorView;


# instance fields
.field private final a:Lcom/doodle/gesture/GestureControllerForPager;

.field private b:Lcom/doodle/gesture/animation/ViewPositionAnimator;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/RectF;

.field private final f:[F

.field private g:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/doodle/gesture/views/GestureFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->c:Landroid/graphics/Matrix;

    .line 4
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->d:Landroid/graphics/Matrix;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->e:Landroid/graphics/RectF;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 6
    iput-object p3, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->f:[F

    .line 7
    new-instance p3, Lcom/doodle/gesture/GestureControllerForPager;

    invoke-direct {p3, p0}, Lcom/doodle/gesture/GestureControllerForPager;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    .line 8
    invoke-virtual {p3}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/doodle/gesture/Settings;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    new-instance p2, Lcom/doodle/gesture/views/GestureFrameLayout$1;

    invoke-direct {p2, p0}, Lcom/doodle/gesture/views/GestureFrameLayout$1;-><init>(Lcom/doodle/gesture/views/GestureFrameLayout;)V

    invoke-virtual {p1, p2}, Lcom/doodle/gesture/GestureController;->j(Lcom/doodle/gesture/GestureController$OnStateChangeListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->f:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->f:[F

    aget v0, p2, v2

    aget p2, p2, v3

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object p2, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected static d(III)I
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GestureFrameLayout can contain only one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lcom/doodle/gesture/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/doodle/gesture/State;->d(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->c:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/doodle/gesture/internal/DebugOverlay;->a(Landroid/view/View;Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->g:Landroid/view/MotionEvent;

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 5
    throw v0
.end method

.method public bridge synthetic getController()Lcom/doodle/gesture/GestureController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/doodle/gesture/GestureControllerForPager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    return-object v0
.end method

.method public getPositionAnimator()Lcom/doodle/gesture/animation/ViewPositionAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->b:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-direct {v0, p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;-><init>(Lcom/doodle/gesture/views/interfaces/DoodleGestureView;)V

    iput-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->b:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->b:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->c:Landroid/graphics/Matrix;

    invoke-direct {p0, p2, v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->b(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v2

    add-int/2addr p3, p5

    .line 4
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p5}, Lcom/doodle/gesture/views/GestureFrameLayout;->d(III)I

    move-result p2

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {p4, p3, p5}, Lcom/doodle/gesture/views/GestureFrameLayout;->d(III)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->g:Landroid/view/MotionEvent;

    invoke-virtual {p1, p0, v0}, Lcom/doodle/gesture/GestureController;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    invoke-virtual {p2}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/doodle/gesture/Settings;->O(II)Lcom/doodle/gesture/Settings;

    .line 4
    iget-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    invoke-virtual {p1}, Lcom/doodle/gesture/GestureController;->V()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    invoke-virtual {p3}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/doodle/gesture/Settings;->U(II)Lcom/doodle/gesture/Settings;

    .line 5
    iget-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    invoke-virtual {p1}, Lcom/doodle/gesture/GestureController;->V()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->g:Landroid/view/MotionEvent;

    invoke-virtual {p1, p0, v0}, Lcom/doodle/gesture/GestureControllerForPager;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->g:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout;->a:Lcom/doodle/gesture/GestureControllerForPager;

    invoke-virtual {v0, p0, p1}, Lcom/doodle/gesture/GestureController;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method
