.class public Llightcone/com/pack/view/TouchAffineView;
.super Landroid/view/View;
.source "TouchAffineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchAffineView$a;,
        Llightcone/com/pack/view/TouchAffineView$b;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/TouchAffineView$b;

.field public o:Llightcone/com/pack/view/TouchAffineView$a;

.field p:Landroid/graphics/PointF;

.field public q:I

.field private r:D

.field private s:Landroid/graphics/Point;

.field private t:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchAffineView;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/TouchAffineView;->q:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Llightcone/com/pack/view/TouchAffineView;->r:D

    .line 5
    iput-wide p1, p0, Llightcone/com/pack/view/TouchAffineView;->t:D

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchAffineView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Llightcone/com/pack/view/TouchAffineView;->r:D

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchAffineView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Llightcone/com/pack/view/TouchAffineView;->t:D

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance p1, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchAffineView;->s:Landroid/graphics/Point;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/TouchAffineView;->o:Llightcone/com/pack/view/TouchAffineView$a;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchAffineView$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchAffineView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v4

    .line 9
    iget-wide v6, p0, Llightcone/com/pack/view/TouchAffineView;->r:D

    sub-double v6, v4, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v0, v6

    .line 11
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchAffineView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v6

    .line 12
    iget-wide v8, p0, Llightcone/com/pack/view/TouchAffineView;->t:D

    sub-double v8, v6, v8

    .line 13
    new-instance v10, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v10, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v11, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance p1, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v12

    div-int/2addr v11, v3

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v1

    div-int/2addr v10, v3

    invoke-direct {p1, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Llightcone/com/pack/view/TouchAffineView;->s:Landroid/graphics/Point;

    iget v10, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v10

    int-to-float v1, v1

    .line 17
    iget v10, p1, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    .line 18
    iput-wide v4, p0, Llightcone/com/pack/view/TouchAffineView;->r:D

    .line 19
    iput-wide v6, p0, Llightcone/com/pack/view/TouchAffineView;->t:D

    .line 20
    iput-object p1, p0, Llightcone/com/pack/view/TouchAffineView;->s:Landroid/graphics/Point;

    .line 21
    iget-object p1, p0, Llightcone/com/pack/view/TouchAffineView;->o:Llightcone/com/pack/view/TouchAffineView$a;

    double-to-float v4, v8

    invoke-interface {p1, v0, v4, v1, v3}, Llightcone/com/pack/view/TouchAffineView$a;->b(FFFF)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method private b(Landroid/view/MotionEvent;)D
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method c(Landroid/view/MotionEvent;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TouchAffineView;->o:Llightcone/com/pack/view/TouchAffineView$a;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput v2, p0, Llightcone/com/pack/view/TouchAffineView;->q:I

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchAffineView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/TouchAffineView;->n:Llightcone/com/pack/view/TouchAffineView$b;

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_4

    goto/16 :goto_0

    .line 9
    :cond_4
    iget v1, p0, Llightcone/com/pack/view/TouchAffineView;->q:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchAffineView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchAffineView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/view/TouchAffineView;->n:Llightcone/com/pack/view/TouchAffineView$b;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/TouchAffineView$b;->c(Landroid/graphics/PointF;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/TouchAffineView;->n:Llightcone/com/pack/view/TouchAffineView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchAffineView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Llightcone/com/pack/view/TouchAffineView;->p:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-interface {v0, v1, v2}, Llightcone/com/pack/view/TouchAffineView$b;->d(FF)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchAffineView;->p:Landroid/graphics/PointF;

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/view/TouchAffineView;->n:Llightcone/com/pack/view/TouchAffineView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchAffineView$b;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 15
    :cond_8
    iput v3, p0, Llightcone/com/pack/view/TouchAffineView;->q:I

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchAffineView;->p:Landroid/graphics/PointF;

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/TouchAffineView;->n:Llightcone/com/pack/view/TouchAffineView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchAffineView$b;->a(Landroid/graphics/PointF;)V

    :goto_0
    return v3
.end method
