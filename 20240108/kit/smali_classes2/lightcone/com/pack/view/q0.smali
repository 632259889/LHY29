.class public Llightcone/com/pack/view/q0;
.super Landroid/view/View;
.source "TextColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/q0$a;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/q0$a;

.field public o:Landroid/graphics/Point;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Llightcone/com/pack/view/q0;->p:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/q0;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 5
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v4, p0, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v4, p0, Llightcone/com/pack/view/q0;->p:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v4, p0, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    invoke-virtual {p1, v5, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v6}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
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

    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 5
    :cond_2
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 6
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    :cond_4
    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    cmpl-double v7, v3, v5

    if-lez v7, :cond_5

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    iget-object v2, p0, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    invoke-interface {p1, v2, v0}, Llightcone/com/pack/view/q0$a;->a(Landroid/graphics/Point;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 11
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    iget-object v2, p0, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    invoke-interface {p1, v2, v0}, Llightcone/com/pack/view/q0$a;->b(Landroid/graphics/Point;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 12
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    iget-object v2, p0, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    invoke-interface {p1, v2, v0}, Llightcone/com/pack/view/q0$a;->c(Landroid/graphics/Point;Landroid/graphics/PointF;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method
