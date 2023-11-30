.class public Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;
.super Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageFlingListener;,
        Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;,
        Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;,
        Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$ScaleListener;,
        Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$GestureListener;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Landroid/view/GestureDetector$OnGestureListener;

.field protected C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected D:Z

.field protected F:Z

.field protected G:Z

.field private H:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;

.field private I:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;

.field private J:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageFlingListener;

.field protected y:Landroid/view/ScaleGestureDetector;

.field protected z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->D:Z

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->F:Z

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->G:Z

    return-void
.end method

.method static synthetic H(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;)Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->I:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;

    return-object p0
.end method

.method static synthetic I(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;)Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->H:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;

    return-object p0
.end method


# virtual methods
.method protected J(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "image_double_tab_disable"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->A:I

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "image_double_tab_enable"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    iput v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->A:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->G:Z

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->J:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageFlingListener;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->J:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageFlingListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x44480000    # 800.0f

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    .line 10
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->g:Z

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    div-float/2addr p2, p1

    const-wide p3, 0x4072c00000000000L    # 300.0

    .line 11
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->z(FFD)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_7
    :goto_1
    return v0
.end method

.method public L(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    return v1

    .line 5
    :cond_4
    iput-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->g:Z

    neg-float p1, p3

    neg-float p2, p4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->y(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method protected c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    return-void
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->D:Z

    return v0
.end method

.method protected getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$GestureListener;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$GestureListener;-><init>(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method protected getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$ScaleListener;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$ScaleListener;-><init>(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->z:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x5

    const-string v1, "image_double_tab_disable"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {p0, p1, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->E(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "image_double_tab_enable"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    const-string p1, "ImageViewTouchBase"

    const-string v0, "onTouchEvent()"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 11
    iget-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->F:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->D:Z

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method protected p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->p()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->B:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->B:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->z:Landroid/view/GestureDetector;

    .line 7
    iput v4, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->A:I

    return-void
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->D:Z

    return-void
.end method

.method public setDoubleTapListener(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->H:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;

    return-void
.end method

.method public setFlingListener(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->J:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageFlingListener;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->F:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->setDoubleTapEnabled(Z)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->G:Z

    return-void
.end method

.method public setSingleTapListener(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->I:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;

    return-void
.end method

.method protected u(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, p1, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->E(FF)V

    :cond_0
    return-void
.end method
