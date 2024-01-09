.class public abstract Lcom/accordion/perfectme/view/gltouch/f;
.super Landroid/widget/FrameLayout;
.source "GLTouchView.java"


# instance fields
.field public n:Lcom/accordion/perfectme/view/texture/l;

.field public o:Z

.field public p:Z

.field public q:Z

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->p:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->q:Z

    return-void
.end method

.method private synthetic a(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p2, p1

    mul-float p2, p2, p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p1, p2

    mul-float p1, p1, p3

    move p2, p3

    move p3, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->r:F

    sub-float v0, p3, v0

    iget v1, p0, Lcom/accordion/perfectme/view/gltouch/f;->s:F

    sub-float v1, p2, v1

    invoke-virtual {p1, v0, v1}, Lcom/accordion/perfectme/view/texture/l;->m(FF)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/f;->g(Landroid/view/MotionEvent;)V

    .line 5
    iput p3, p0, Lcom/accordion/perfectme/view/gltouch/f;->r:F

    .line 6
    iput p2, p0, Lcom/accordion/perfectme/view/gltouch/f;->s:F

    return-void
.end method


# virtual methods
.method public synthetic b(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/gltouch/f;->a(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v1, Lcom/accordion/perfectme/view/texture/l;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 2
    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v4, v2, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    .line 3
    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v4}, Landroid/view/TextureView;->getTranslationX()F

    move-result v4

    add-float/2addr v2, v4

    div-float v4, v0, v3

    iget-object v5, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v5}, Landroid/view/TextureView;->getScaleX()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v5}, Landroid/view/TextureView;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    div-float v3, v1, v3

    iget-object v5, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v5}, Landroid/view/TextureView;->getScaleY()F

    move-result v5

    mul-float v3, v3, v5

    sub-float/2addr v4, v3

    .line 5
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v5, v3, Lcom/accordion/perfectme/view/texture/l;->B:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v5

    if-lez v7, :cond_0

    sub-float/2addr v5, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v7, v5, Lcom/accordion/perfectme/view/texture/l;->B:F

    sub-float/2addr v3, v7

    invoke-virtual {v5}, Landroid/view/TextureView;->getScaleX()F

    move-result v5

    mul-float v5, v5, v0

    add-float/2addr v5, v2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v7, v5, Lcom/accordion/perfectme/view/texture/l;->B:F

    sub-float/2addr v3, v7

    invoke-virtual {v5}, Landroid/view/TextureView;->getScaleX()F

    move-result v5

    mul-float v0, v0, v5

    add-float/2addr v2, v0

    sub-float v5, v3, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v2, v0, Lcom/accordion/perfectme/view/texture/l;->C:F

    cmpl-float v3, v4, v2

    if-lez v3, :cond_2

    sub-float/2addr v2, v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v3, v2, Lcom/accordion/perfectme/view/texture/l;->C:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/TextureView;->getScaleY()F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget v3, v2, Lcom/accordion/perfectme/view/texture/l;->C:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/TextureView;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    sub-float v2, v0, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    iput v6, p0, Lcom/accordion/perfectme/view/gltouch/f;->r:F

    .line 12
    iput v6, p0, Lcom/accordion/perfectme/view/gltouch/f;->s:F

    cmpl-float v0, v5, v6

    if-nez v0, :cond_4

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_6

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v6, v1, v3

    const/4 v3, 0x1

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    aput v0, v1, v3

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v1, Lcom/accordion/perfectme/view/gltouch/d;

    invoke-direct {v1, p0, v5, v2}, Lcom/accordion/perfectme/view/gltouch/d;-><init>(Lcom/accordion/perfectme/view/gltouch/f;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method protected abstract d(FF)Z
.end method

.method protected abstract e(FF)V
.end method

.method protected abstract f(Landroid/view/MotionEvent;)Z
.end method

.method protected abstract g(Landroid/view/MotionEvent;)V
.end method

.method protected abstract h(Landroid/view/MotionEvent;)Z
.end method

.method protected abstract i(FF)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const-string v2, "onTouchEvent"

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "ACTION_POINTER_UP"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/gltouch/f;->q:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/f;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {p1}, Lcom/accordion/perfectme/view/texture/l;->v()V

    .line 9
    iput-boolean v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "ACTION_POINTER_DOWN"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/f;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 13
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    .line 14
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/view/texture/l;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_MOVE"

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    iget-boolean v2, p0, Lcom/accordion/perfectme/view/gltouch/f;->q:Z

    iget-boolean v5, p0, Lcom/accordion/perfectme/view/gltouch/f;->p:Z

    invoke-virtual {v0, p1, v2, v5}, Lcom/accordion/perfectme/view/texture/l;->a(Landroid/view/MotionEvent;ZZ)V

    .line 18
    iput-boolean v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->q:Z

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 20
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/gltouch/f;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/accordion/perfectme/view/gltouch/f;->e(FF)V

    goto :goto_0

    :cond_5
    const-string v0, "ACTION_UP"

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-boolean v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->q:Z

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/l;->v()V

    .line 26
    iput-boolean v3, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/gltouch/f;->c()V

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/accordion/perfectme/view/gltouch/f;->i(FF)V

    goto :goto_0

    :cond_7
    const-string v0, "ACTION_DOWN"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/accordion/perfectme/view/gltouch/f;->d(FF)Z

    .line 31
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->p:Z

    if-eqz v0, :cond_8

    .line 32
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/gltouch/f;->o:Z

    .line 33
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/view/texture/l;->s(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_0
    return v1
.end method

.method public setBaseSurface(Lcom/accordion/perfectme/view/texture/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/f;->n:Lcom/accordion/perfectme/view/texture/l;

    return-void
.end method
