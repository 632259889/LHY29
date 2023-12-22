.class public Lu7/o;
.super Lu7/b;
.source "RubberBrush.java"


# instance fields
.field private n:Landroid/graphics/Paint;

.field private o:Leyewind/drawboard/k;

.field private p:Landroid/graphics/Path;

.field q:Landroid/graphics/Bitmap;

.field r:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu7/b;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lu7/b;->n(I)V

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lu7/o;->p:Landroid/graphics/Path;

    .line 10
    sget-object p1, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lu7/o;->q:Landroid/graphics/Bitmap;

    .line 11
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/o;->q:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lu7/o;->r:Landroid/graphics/Canvas;

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Lu7/b;->r(Landroid/graphics/PorterDuffXfermode;)V

    .line 13
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->i:F

    .line 14
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702f3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->j:F

    .line 15
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702f2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->k:F

    .line 16
    iget p1, p0, Lu7/b;->i:F

    invoke-virtual {p0, p1}, Lu7/b;->q(F)V

    .line 17
    iput-boolean v0, p0, Lu7/b;->l:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lu7/o;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    iget-object v0, p0, Lu7/o;->o:Leyewind/drawboard/k;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu7/o;->p:Landroid/graphics/Path;

    iget v1, p2, Leyewind/drawboard/k;->c:F

    iget v2, p2, Leyewind/drawboard/k;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lu7/o;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    iget-object v0, p0, Lu7/o;->r:Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/o;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lu7/o;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lu7/o;->p:Landroid/graphics/Path;

    iget v1, p2, Leyewind/drawboard/k;->c:F

    iget v2, p2, Leyewind/drawboard/k;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    :goto_0
    sget-object v0, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    iput-object p2, p0, Lu7/o;->o:Leyewind/drawboard/k;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Leyewind/drawboard/k;->c:F

    float-to-int v2, v1

    sub-int/2addr v2, p1

    iget p2, p2, Leyewind/drawboard/k;->d:F

    float-to-int v3, p2

    sub-int/2addr v3, p1

    float-to-int v1, v1

    add-int/2addr v1, p1

    float-to-int p2, p2

    add-int/2addr p2, p1

    invoke-direct {v0, v2, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/o;->t()Lu7/b;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "RubberBrush"

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/o;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/b;->g:I

    return-void
.end method

.method public s(FFJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lu7/o;->o:Leyewind/drawboard/k;

    .line 2
    iget-object p1, p0, Lu7/o;->p:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    iget p2, p0, Lu7/b;->g:I

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    const/high16 p4, 0x437d0000    # 253.0f

    mul-float p2, p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lu7/o;->n:Landroid/graphics/Paint;

    iget p2, p0, Lu7/b;->h:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget p3, p0, Lu7/b;->k:F

    iget p4, p0, Lu7/b;->j:F

    sub-float/2addr p3, p4

    mul-float p2, p2, p3

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public t()Lu7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/n;

    invoke-virtual {p0}, Lu7/b;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lu7/n;-><init>(I)V

    return-object v0
.end method
