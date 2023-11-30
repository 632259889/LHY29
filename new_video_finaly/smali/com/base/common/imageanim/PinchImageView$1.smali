.class Lcom/base/common/imageanim/PinchImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PinchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imageanim/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/imageanim/PinchImageView;


# direct methods
.method constructor <init>(Lcom/base/common/imageanim/PinchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView;->c(Lcom/base/common/imageanim/PinchImageView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView;->d(Lcom/base/common/imageanim/PinchImageView;)Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView;->d(Lcom/base/common/imageanim/PinchImageView;)Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/base/common/imageanim/PinchImageView;->g(Lcom/base/common/imageanim/PinchImageView;FF)V

    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->c(Lcom/base/common/imageanim/PinchImageView;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->d(Lcom/base/common/imageanim/PinchImageView;)Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->d(Lcom/base/common/imageanim/PinchImageView;)Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1, p3, p4}, Lcom/base/common/imageanim/PinchImageView;->e(Lcom/base/common/imageanim/PinchImageView;FF)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->f(Lcom/base/common/imageanim/PinchImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->f(Lcom/base/common/imageanim/PinchImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->h(Lcom/base/common/imageanim/PinchImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView;->h(Lcom/base/common/imageanim/PinchImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$1;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
