.class public Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->a:Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->g:Z

    .line 3
    iget-boolean v1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->h:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->a:Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v1, p0}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;->a(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)V

    .line 5
    iput-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->h:Z

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->a:Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v0, p0}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;->b(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->d:F

    iget v1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->g:Z

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->a:Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v0, p0}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;->c(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->h:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->c:F

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->e:F

    iget v1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->f:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 3
    invoke-direct {p0}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 5
    invoke-direct {p0, p1}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->e:F

    iput p1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->f:F

    iput p1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->d:F

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->h:Z

    if-eqz v0, :cond_7

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->e:F

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    iput v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->b:F

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    mul-float v0, v0, v3

    iput v0, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->c:F

    .line 10
    iget-boolean p1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->g:Z

    .line 11
    invoke-direct {p0}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->h()V

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    .line 13
    iget p1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->e:F

    iput p1, p0, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->f:F

    goto :goto_0

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->a()V

    :cond_7
    :goto_0
    return v1
.end method
