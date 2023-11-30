.class public Lcom/doodle/gesture/GestureControllerForPager;
.super Lcom/doodle/gesture/GestureController;
.source "GestureControllerForPager.java"


# static fields
.field private static final W:Landroid/graphics/Matrix;

.field private static final X:Landroid/graphics/RectF;


# instance fields
.field private final N:I

.field private O:Landroidx/viewpager/widget/ViewPager;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:F

.field private U:Z

.field private V:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/doodle/gesture/GestureControllerForPager;->W:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/doodle/gesture/GestureControllerForPager;->X:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/doodle/gesture/GestureController;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->N:I

    return-void
.end method

.method private W(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    if-gez v0, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v2, p1

    int-to-float p1, v1

    div-float/2addr v2, p1

    float-to-int p1, v2

    mul-int v1, v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method private Y(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/doodle/gesture/GestureControllerForPager;->Z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->R:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private Z()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->S:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lt v0, v2, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static a0(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 8
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private b0(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/doodle/gesture/GestureControllerForPager;->a0(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->V:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 4
    iget-boolean v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->U:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->U:Z

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->U:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/doodle/gesture/GestureControllerForPager;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, p1}, Lcom/doodle/gesture/GestureControllerForPager;->e0(Landroidx/viewpager/widget/ViewPager;Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private c0(Landroid/view/MotionEvent;F)I
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->V:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->V:F

    .line 3
    invoke-direct {p0, p1}, Lcom/doodle/gesture/GestureControllerForPager;->b0(Landroid/view/MotionEvent;)V

    .line 4
    iget-object p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private d0(Landroid/view/MotionEvent;F)F
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->R:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->P:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->p()Lcom/doodle/gesture/StateController;

    move-result-object v1

    sget-object v2, Lcom/doodle/gesture/GestureControllerForPager;->X:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Lcom/doodle/gesture/StateController;->g(Lcom/doodle/gesture/State;Landroid/graphics/RectF;)V

    .line 4
    sget-object v1, Lcom/doodle/gesture/GestureControllerForPager;->X:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0, v1}, Lcom/doodle/gesture/GestureControllerForPager;->g0(FLcom/doodle/gesture/State;Landroid/graphics/RectF;)F

    move-result v1

    .line 5
    sget-object v2, Lcom/doodle/gesture/GestureControllerForPager;->X:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0, v2}, Lcom/doodle/gesture/GestureControllerForPager;->f0(FLcom/doodle/gesture/State;Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr p2, v0

    .line 6
    iget-boolean v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->U:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/doodle/gesture/GestureControllerForPager;->S:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/doodle/gesture/GestureControllerForPager;->c0(Landroid/view/MotionEvent;F)I

    move-result p1

    .line 8
    iget v2, p0, Lcom/doodle/gesture/GestureControllerForPager;->S:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/doodle/gesture/GestureControllerForPager;->S:I

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :cond_2
    :goto_1
    return p2
.end method

.method private static e0(Landroidx/viewpager/widget/ViewPager;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private f0(FLcom/doodle/gesture/State;Landroid/graphics/RectF;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->r()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p2}, Lcom/doodle/gesture/State;->g()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/doodle/gesture/State;->g()F

    move-result p3

    sub-float/2addr v2, p3

    div-float/2addr v2, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/doodle/gesture/State;->g()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/doodle/gesture/State;->g()F

    move-result v1

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    div-float v2, v1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->p()Lcom/doodle/gesture/StateController;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/doodle/gesture/StateController;->e(Lcom/doodle/gesture/State;)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v3

    if-nez v1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/doodle/gesture/State;->h()F

    move-result p2

    div-float/2addr p2, p3

    sub-float/2addr p2, v0

    .line 8
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/high16 p3, 0x41700000    # 15.0f

    .line 10
    iget v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->N:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    mul-float p2, p2, v0

    .line 11
    iget p3, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    mul-float p3, p3, p1

    cmpg-float p3, p3, v3

    if-gez p3, :cond_3

    iget p3, p0, Lcom/doodle/gesture/GestureControllerForPager;->S:I

    if-nez p3, :cond_3

    .line 12
    iput v3, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/doodle/gesture/GestureControllerForPager;->Z()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    iget p3, p0, Lcom/doodle/gesture/GestureControllerForPager;->S:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float p3, p3, p2

    iput p3, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    .line 15
    :cond_4
    iget p3, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p2

    if-gez p3, :cond_5

    iget p3, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    mul-float v0, p1, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    add-float/2addr p3, p1

    .line 16
    iput p3, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p3, p2

    .line 18
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float p2, p2, p1

    .line 19
    iget p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    return p2

    :cond_5
    return p1
.end method

.method private g0(FLcom/doodle/gesture/State;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-virtual {p2}, Lcom/doodle/gesture/State;->f()F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 5
    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float p2, p3, p2

    .line 6
    :goto_0
    iget p3, p0, Lcom/doodle/gesture/GestureControllerForPager;->S:I

    int-to-float v2, p3

    mul-float v2, v2, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    cmpl-float p2, p3, p1

    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    add-float p2, v1, p3

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_4

    move p1, p3

    goto :goto_3

    :cond_4
    sub-float/2addr p1, v1

    :goto_3
    mul-float p1, p1, v0

    :cond_5
    return p1
.end method

.method private static h0(Landroid/graphics/Matrix;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq v0, p2, :cond_0

    .line 3
    invoke-static {p0, v0, p2}, Lcom/doodle/gesture/GestureControllerForPager;->h0(Landroid/graphics/Matrix;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private static i0(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/doodle/gesture/GestureControllerForPager;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    sget-object v0, Lcom/doodle/gesture/GestureControllerForPager;->W:Landroid/graphics/Matrix;

    invoke-static {v0, p1, p2}, Lcom/doodle/gesture/GestureControllerForPager;->h0(Landroid/graphics/Matrix;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    sget-object p1, Lcom/doodle/gesture/GestureControllerForPager;->W:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method protected F(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z
    .locals 1
    .param p1    # Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/GestureControllerForPager;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->F(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected I(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/GestureControllerForPager;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->I(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/doodle/gesture/GestureController;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->Q:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->Q:Z

    return p1

    :cond_1
    neg-float p3, p3

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/doodle/gesture/GestureControllerForPager;->d0(Landroid/view/MotionEvent;F)F

    move-result p3

    neg-float p3, p3

    .line 6
    invoke-direct {p0}, Lcom/doodle/gesture/GestureControllerForPager;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/doodle/gesture/GestureController;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method protected O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/doodle/gesture/GestureController;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, p1, v0}, Lcom/doodle/gesture/GestureControllerForPager;->i0(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/doodle/gesture/GestureControllerForPager;->Y(Landroid/view/MotionEvent;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/doodle/gesture/GestureController;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method protected P(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/doodle/gesture/GestureControllerForPager;->b0(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->P(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected R(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->R(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureControllerForPager;->P:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/doodle/gesture/GestureController;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected x(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/GestureControllerForPager;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected y(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->O:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->R:Z

    .line 4
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->U:Z

    .line 5
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->Q:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/doodle/gesture/GestureControllerForPager;->W(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->S:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->V:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/doodle/gesture/GestureControllerForPager;->T:F

    .line 9
    invoke-direct {p0, p1}, Lcom/doodle/gesture/GestureControllerForPager;->b0(Landroid/view/MotionEvent;)V

    .line 10
    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/GestureControllerForPager;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/doodle/gesture/GestureController;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
