.class public Llightcone/com/pack/view/ColorPickerView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private n:Landroid/graphics/Bitmap;

.field o:F

.field p:Landroid/graphics/PointF;

.field q:Landroid/graphics/Paint;

.field r:F

.field s:F

.field t:Landroid/graphics/Canvas;

.field u:Z

.field private v:Llightcone/com/pack/view/ColorPickerView$a;


# direct methods
.method private g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPickerView;->p:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/view/ColorPickerView;->u:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/ColorPickerView;->t:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/view/ColorPickerView;->r:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/view/ColorPickerView;->s:F

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/ColorPickerView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llightcone/com/pack/view/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Llightcone/com/pack/view/ColorPickerView;->o:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Llightcone/com/pack/view/ColorPickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/ColorPickerView;->g(FF)V

    mul-float v0, v0, v3

    .line 5
    iget p1, p0, Llightcone/com/pack/view/ColorPickerView;->r:F

    div-float/2addr v0, p1

    .line 6
    iget p1, p0, Llightcone/com/pack/view/ColorPickerView;->s:F

    div-float/2addr v1, p1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/ColorPickerView;->v:Llightcone/com/pack/view/ColorPickerView$a;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v0, v1}, Llightcone/com/pack/view/ColorPickerView$a;->a(FF)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/ColorPickerView;->g(FF)V

    mul-float v0, v0, v3

    .line 11
    iget p1, p0, Llightcone/com/pack/view/ColorPickerView;->r:F

    div-float/2addr v0, p1

    .line 12
    iget p1, p0, Llightcone/com/pack/view/ColorPickerView;->s:F

    div-float/2addr v1, p1

    .line 13
    iget-object p1, p0, Llightcone/com/pack/view/ColorPickerView;->v:Llightcone/com/pack/view/ColorPickerView$a;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v0, v1}, Llightcone/com/pack/view/ColorPickerView$a;->b(FF)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/ColorPickerView;->g(FF)V

    mul-float v0, v0, v3

    .line 17
    iget p1, p0, Llightcone/com/pack/view/ColorPickerView;->r:F

    div-float/2addr v0, p1

    .line 18
    iget p1, p0, Llightcone/com/pack/view/ColorPickerView;->s:F

    div-float/2addr v1, p1

    .line 19
    iget-object p1, p0, Llightcone/com/pack/view/ColorPickerView;->v:Llightcone/com/pack/view/ColorPickerView$a;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, v0, v1}, Llightcone/com/pack/view/ColorPickerView$a;->a(FF)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return v2
.end method

.method public setOnColorChangedListenner(Llightcone/com/pack/view/ColorPickerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPickerView;->v:Llightcone/com/pack/view/ColorPickerView$a;

    return-void
.end method
