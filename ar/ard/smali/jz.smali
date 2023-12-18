.class public Ljz;
.super Le;
.source ""


# instance fields
.field public p:I

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Lbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lo90;->c()Lo90$b;

    move-result-object p1

    invoke-virtual {p1}, Lo90$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Ljz;->q:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lo90;->c()Lo90$b;

    move-result-object p1

    invoke-virtual {p1}, Lo90$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Ljz;->r:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lo90;->c()Lo90$b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lo90$b;->b(I)Lo90$b;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lo90$b;->f(Landroid/graphics/PorterDuff$Mode;)Lo90$b;

    move-result-object p1

    invoke-virtual {p1}, Lo90$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Ljz;->s:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 3
    iget v3, p0, Ljz;->p:I

    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    div-int/lit16 v3, v0, 0x100

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v0, :cond_0

    int-to-float v7, v5

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    div-float v6, v7, v6

    aput v6, v2, v4

    .line 5
    iget-object v6, p0, Ljz;->q:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    add-int/2addr v5, v3

    int-to-float v9, v5

    int-to-float v10, v1

    .line 6
    iget-object v11, p0, Ljz;->q:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz;->r:Landroid/graphics/Paint;

    iget v1, p0, Ljz;->p:I

    iget v2, p0, Le;->m:F

    invoke-static {v1, v2}, Lqt0;->c(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Le;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Ljz;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget v0, p0, Le;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    iget-object v1, p0, Ljz;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->t:Lbc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbc;->setLightness(F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljz;->p:I

    .line 2
    invoke-static {p1}, Lqt0;->f(I)F

    move-result p1

    iput p1, p0, Le;->m:F

    .line 3
    iget-object p1, p0, Le;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorPicker(Lbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz;->t:Lbc;

    return-void
.end method
