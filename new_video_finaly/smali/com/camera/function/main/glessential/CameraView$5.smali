.class Lcom/camera/function/main/glessential/CameraView$5;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/CameraView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/glessential/CameraView;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->t(Lcom/camera/function/main/glessential/CameraView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->t(Lcom/camera/function/main/glessential/CameraView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z8()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a9()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->u(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/RoundBlurUtil;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/camera/function/main/util/RoundBlurUtil;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z8()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a9()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->v(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/LineBlurUtil;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/camera/function/main/util/LineBlurUtil;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/camera/function/main/glessential/CameraView;->x(Lcom/camera/function/main/glessential/CameraView;F)F

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v1}, Lcom/camera/function/main/glessential/CameraView;->d(Lcom/camera/function/main/glessential/CameraView;F)F

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->q(Lcom/camera/function/main/glessential/CameraView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/camera/function/main/glessential/CameraView;->x(Lcom/camera/function/main/glessential/CameraView;F)F

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/camera/function/main/glessential/CameraView;->d(Lcom/camera/function/main/glessential/CameraView;F)F

    :cond_4
    return v0

    .line 18
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v3}, Lcom/camera/function/main/glessential/CameraView;->w(Lcom/camera/function/main/glessential/CameraView;)F

    move-result v3

    sub-float/2addr v1, v3

    .line 21
    iget-object v3, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v3}, Lcom/camera/function/main/glessential/CameraView;->c(Lcom/camera/function/main/glessential/CameraView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    .line 22
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41f80000    # 31.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float v6, v4, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v7, v7, v4

    add-float/2addr v7, v5

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    add-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v8, v2, v5

    if-lez v8, :cond_7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;->d()V

    :cond_6
    return v0

    :cond_7
    neg-float v2, v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;->b()V

    :cond_8
    return v0

    :cond_9
    cmpl-float v2, v1, v5

    if-lez v2, :cond_b

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;->c()V

    :cond_a
    return v0

    :cond_b
    neg-float v1, v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    .line 29
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->e(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;->a()V

    :cond_c
    return v0

    :cond_d
    mul-float v6, v6, v6

    cmpl-float v1, v3, v6

    if-lez v1, :cond_e

    return v0

    .line 31
    :cond_e
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->q(Lcom/camera/function/main/glessential/CameraView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 32
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1, v2}, Lcom/camera/function/main/glessential/CameraView;->r(Lcom/camera/function/main/glessential/CameraView;Z)Z

    .line 33
    :cond_f
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->t(Lcom/camera/function/main/glessential/CameraView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->t(Lcom/camera/function/main/glessential/CameraView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_14

    .line 34
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->f(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_14

    .line 35
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 36
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->u(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/RoundBlurUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/util/RoundBlurUtil;->g()F

    move-result v1

    .line 38
    iget-object v3, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v3}, Lcom/camera/function/main/glessential/CameraView;->u(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/RoundBlurUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/camera/function/main/util/RoundBlurUtil;->h()F

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v4}, Lcom/camera/function/main/glessential/CameraView;->u(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/RoundBlurUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/camera/function/main/util/RoundBlurUtil;->f()F

    move-result v4

    .line 40
    iget-object v5, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v5}, Lcom/camera/function/main/glessential/CameraView;->g(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v5

    invoke-virtual {v5, v1, v3, v4}, Lcom/camera/function/main/glessential/GLRender;->K0(FFF)V

    goto :goto_1

    .line 41
    :cond_10
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->v(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/LineBlurUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/util/LineBlurUtil;->g()F

    move-result v1

    .line 43
    iget-object v3, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v3}, Lcom/camera/function/main/glessential/CameraView;->v(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/LineBlurUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/camera/function/main/util/LineBlurUtil;->h()F

    move-result v3

    .line 44
    iget-object v4, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v4}, Lcom/camera/function/main/glessential/CameraView;->v(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/util/LineBlurUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/camera/function/main/util/LineBlurUtil;->f()F

    move-result v4

    .line 45
    iget-object v5, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v5}, Lcom/camera/function/main/glessential/CameraView;->g(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v5

    invoke-virtual {v5, v1, v3, v4}, Lcom/camera/function/main/glessential/GLRender;->J0(FFF)V

    :cond_11
    :goto_1
    if-nez p1, :cond_12

    return v0

    .line 46
    :cond_12
    sget-boolean p1, Lcom/camera/function/main/glessential/CameraView;->c0:Z

    if-eqz p1, :cond_13

    .line 47
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->h(Lcom/camera/function/main/glessential/CameraView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->h(Lcom/camera/function/main/glessential/CameraView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0

    .line 49
    :cond_13
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$5;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->f(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;->c(Landroid/view/MotionEvent;)V

    .line 50
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq p1, v0, :cond_15

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
