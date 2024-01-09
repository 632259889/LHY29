.class public Llightcone/com/pack/view/TouchStampView;
.super Landroid/view/View;
.source "TouchStampView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchStampView$a;,
        Llightcone/com/pack/view/TouchStampView$b;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/TouchStampView$b;

.field public o:Llightcone/com/pack/view/TouchStampView$a;

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

    iput-object p1, p0, Llightcone/com/pack/view/TouchStampView;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/TouchStampView;->q:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Llightcone/com/pack/view/TouchStampView;->r:D

    .line 5
    iput-wide p1, p0, Llightcone/com/pack/view/TouchStampView;->t:D

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
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchStampView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Llightcone/com/pack/view/TouchStampView;->r:D

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchStampView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Llightcone/com/pack/view/TouchStampView;->t:D

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

    iput-object p1, p0, Llightcone/com/pack/view/TouchStampView;->s:Landroid/graphics/Point;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/TouchStampView;->o:Llightcone/com/pack/view/TouchStampView$a;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchStampView$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchStampView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v4

    .line 9
    iget-wide v6, p0, Llightcone/com/pack/view/TouchStampView;->r:D

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
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchStampView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v6

    .line 12
    iget-wide v8, p0, Llightcone/com/pack/view/TouchStampView;->t:D

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

    iget-object v3, p0, Llightcone/com/pack/view/TouchStampView;->s:Landroid/graphics/Point;

    iget v10, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v10

    int-to-float v1, v1

    .line 17
    iget v10, p1, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    .line 18
    iput-wide v4, p0, Llightcone/com/pack/view/TouchStampView;->r:D

    .line 19
    iput-wide v6, p0, Llightcone/com/pack/view/TouchStampView;->t:D

    .line 20
    iput-object p1, p0, Llightcone/com/pack/view/TouchStampView;->s:Landroid/graphics/Point;

    .line 21
    iget-object p1, p0, Llightcone/com/pack/view/TouchStampView;->o:Llightcone/com/pack/view/TouchStampView$a;

    double-to-float v4, v8

    invoke-interface {p1, v0, v4, v1, v3}, Llightcone/com/pack/view/TouchStampView$a;->b(FFFF)V

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
    iget-object v0, p0, Llightcone/com/pack/view/TouchStampView;->o:Llightcone/com/pack/view/TouchStampView$a;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput v2, p0, Llightcone/com/pack/view/TouchStampView;->q:I

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchStampView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/TouchStampView;->n:Llightcone/com/pack/view/TouchStampView$b;

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

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
    iget v1, p0, Llightcone/com/pack/view/TouchStampView;->q:I

    if-ne v1, v2, :cond_5

    goto/16 :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchStampView;->p:Landroid/graphics/PointF;

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

    iget-object v2, p0, Llightcone/com/pack/view/TouchStampView;->p:Landroid/graphics/PointF;

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
    iget-object v1, p0, Llightcone/com/pack/view/TouchStampView;->n:Llightcone/com/pack/view/TouchStampView$b;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/TouchStampView$b;->c(Landroid/graphics/PointF;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/TouchStampView;->n:Llightcone/com/pack/view/TouchStampView$b;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Llightcone/com/pack/view/TouchStampView;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Llightcone/com/pack/view/TouchStampView;->p:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Llightcone/com/pack/view/TouchStampView;->p:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-interface {v0, v1, v2, v4, v5}, Llightcone/com/pack/view/TouchStampView$b;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchStampView;->p:Landroid/graphics/PointF;

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/view/TouchStampView;->n:Llightcone/com/pack/view/TouchStampView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchStampView$b;->b(Landroid/graphics/PointF;)V

    const-string p1, "TouchStampView"

    const-string v0, "onTouchEvent: Up"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_8
    iput v3, p0, Llightcone/com/pack/view/TouchStampView;->q:I

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchStampView;->p:Landroid/graphics/PointF;

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/TouchStampView;->n:Llightcone/com/pack/view/TouchStampView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchStampView$b;->a(Landroid/graphics/PointF;)V

    :goto_0
    return v3
.end method
