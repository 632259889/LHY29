.class Lcom/doodle/gesture/GestureController$InternalGesturesListener;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodle/gesture/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalGesturesListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/doodle/gesture/GestureController;


# direct methods
.method private constructor <init>(Lcom/doodle/gesture/GestureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/doodle/gesture/GestureController;Lcom/doodle/gesture/GestureController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/doodle/gesture/GestureController$InternalGesturesListener;-><init>(Lcom/doodle/gesture/GestureController;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)V
    .locals 1
    .param p1    # Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->G(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)V

    return-void
.end method

.method public b(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z
    .locals 1
    .param p1    # Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->E(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z
    .locals 1
    .param p1    # Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->F(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/doodle/gesture/GestureController;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->D(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->H(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->I(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->J(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/doodle/gesture/GestureController;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$InternalGesturesListener;->a:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/GestureController;->M(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
