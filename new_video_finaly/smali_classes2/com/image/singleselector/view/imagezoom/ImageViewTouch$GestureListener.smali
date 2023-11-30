.class public Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/image/singleselector/view/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/image/singleselector/view/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleTap. double tap enabled? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageViewTouchBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    iget-boolean v1, v0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->D:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->g:Z

    .line 4
    invoke-virtual {v0}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->J(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    add-float/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->G(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->I(Lcom/image/singleselector/view/imagezoom/ImageViewTouch;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->I(Lcom/image/singleselector/view/imagezoom/ImageViewTouch;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;->a()V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    iget-object p1, p1, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4
    iget-object p1, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->L(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->H(Lcom/image/singleselector/view/imagezoom/ImageViewTouch;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$GestureListener;->a:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->H(Lcom/image/singleselector/view/imagezoom/ImageViewTouch;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
