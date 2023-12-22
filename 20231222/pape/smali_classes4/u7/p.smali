.class public Lu7/p;
.super Lu7/b;
.source "RulerBrush.java"


# instance fields
.field private n:Landroid/graphics/Paint;

.field private o:Leyewind/drawboard/k;

.field private p:Leyewind/drawboard/k;

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Paint;

.field s:Landroid/graphics/Bitmap;

.field t:Landroid/graphics/Canvas;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field v:Ly7/a$e;


# direct methods
.method public constructor <init>(Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu7/b;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu7/p;->n:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/p;->u:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lu7/p;->n:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lu7/p;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lu7/p;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object p1, p0, Lu7/p;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p1, p0, Lu7/p;->n:Landroid/graphics/Paint;

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget p1, Leyewind/drawboard/i;->m:I

    invoke-virtual {p0, p1}, Lu7/b;->n(I)V

    .line 11
    iget-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lu7/p;->q:Landroid/graphics/Path;

    .line 13
    sget-object p1, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lu7/p;->s:Landroid/graphics/Bitmap;

    .line 14
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/p;->s:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lu7/p;->t:Landroid/graphics/Canvas;

    .line 15
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 16
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->i:F

    .line 17
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702f6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->j:F

    .line 18
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702f5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->k:F

    .line 19
    iget p1, p0, Lu7/b;->i:F

    invoke-virtual {p0, p1}, Lu7/b;->q(F)V

    .line 20
    iput-boolean v0, p0, Lu7/b;->e:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lu7/p;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getImageX()F

    move-result v0

    .line 3
    sget-object v1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getImageY()F

    move-result v1

    .line 4
    sget-object v2, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->getScale()F

    move-result v2

    .line 5
    iget-object v3, p0, Lu7/p;->u:Ljava/util/List;

    new-instance v4, Leyewind/drawboard/k;

    neg-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float v0, v0, v5

    invoke-virtual {p2}, Leyewind/drawboard/k;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    add-float/2addr v2, v0

    neg-float v1, v1

    mul-float v1, v1, v5

    invoke-virtual {p2}, Leyewind/drawboard/k;->d()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    add-float/2addr v6, v1

    invoke-direct {v4, v2, v6}, Leyewind/drawboard/k;-><init>(FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lu7/p;->n:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    iget-object v2, p0, Lu7/p;->o:Leyewind/drawboard/k;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lu7/p;->q:Landroid/graphics/Path;

    invoke-virtual {p2}, Leyewind/drawboard/k;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    invoke-virtual {p2}, Leyewind/drawboard/k;->d()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lu7/p;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iget-object v0, p0, Lu7/p;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/p;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lu7/p;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Leyewind/drawboard/k;

    invoke-virtual {p2}, Leyewind/drawboard/k;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v3, v0

    invoke-virtual {p2}, Leyewind/drawboard/k;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    invoke-direct {v2, v3, v4}, Leyewind/drawboard/k;-><init>(FF)V

    iput-object v2, p0, Lu7/p;->p:Leyewind/drawboard/k;

    .line 12
    iget-object v2, p0, Lu7/p;->q:Landroid/graphics/Path;

    invoke-virtual {p2}, Leyewind/drawboard/k;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    invoke-virtual {p2}, Leyewind/drawboard/k;->d()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    :goto_0
    sget-object v0, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    iput-object p2, p0, Lu7/p;->o:Leyewind/drawboard/k;

    .line 15
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
    invoke-virtual {p0}, Lu7/p;->t()Lu7/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget-object p1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->getImageX()F

    move-result p1

    .line 2
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getImageY()F

    move-result v0

    .line 3
    sget-object v1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getScale()F

    move-result v1

    .line 4
    iget-object v2, p0, Lu7/p;->u:Ljava/util/List;

    new-instance v3, Leyewind/drawboard/k;

    neg-float p1, p1

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v1

    mul-float p1, p1, v4

    invoke-virtual {p2}, Leyewind/drawboard/k;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr p1, v1

    neg-float v0, v0

    mul-float v0, v0, v4

    invoke-virtual {p2}, Leyewind/drawboard/k;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v4

    add-float/2addr v0, p2

    invoke-direct {v3, p1, v0}, Leyewind/drawboard/k;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lu7/p;->p:Leyewind/drawboard/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lu7/p;->q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object p1, p0, Lu7/p;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    iget-object p1, p0, Lu7/p;->u:Ljava/util/List;

    invoke-static {p1}, Ly7/a;->f(Ljava/util/List;)Ly7/a$e;

    move-result-object p1

    iput-object p1, p0, Lu7/p;->v:Ly7/a$e;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lu7/p;->s:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iget-object p1, p0, Lu7/p;->t:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    iget v1, p0, Lu7/b;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x437d0000    # 253.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object p1, p0, Lu7/p;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/p;->v:Ly7/a$e;

    iget v2, v1, Ly7/a$e;->b:F

    iget-object v1, v1, Ly7/a$e;->c:Leyewind/drawboard/k;

    iget v3, v1, Leyewind/drawboard/k;->c:F

    iget v1, v1, Leyewind/drawboard/k;->d:F

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    iget-object p1, p0, Lu7/p;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/p;->v:Ly7/a$e;

    iget-object v1, v1, Ly7/a$e;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lu7/p;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lu7/p;->r:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object p1, p0, Lu7/p;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/p;->v:Ly7/a$e;

    iget-object v1, v1, Ly7/a$e;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lu7/p;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    iget-object p1, p0, Lu7/p;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/p;->v:Ly7/a$e;

    iget-object v1, v1, Ly7/a$e;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lu7/p;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object p1, p0, Lu7/p;->t:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    .line 24
    :goto_0
    iget-object v1, p0, Lu7/p;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 25
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string/jumbo v2, "x"

    .line 26
    iget-object v3, p0, Lu7/p;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/k;

    invoke-virtual {v3}, Leyewind/drawboard/k;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string/jumbo v2, "y"

    .line 27
    iget-object v3, p0, Lu7/p;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/k;

    invoke-virtual {v3}, Leyewind/drawboard/k;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pointList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object p2
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "RulerBrush"

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/p;->n:Landroid/graphics/Paint;

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
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu7/p;->p:Leyewind/drawboard/k;

    .line 2
    iput-object v0, p0, Lu7/p;->o:Leyewind/drawboard/k;

    .line 3
    iget-object v0, p0, Lu7/p;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lu7/p;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lu7/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lu7/p;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lu7/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lu7/p;->r:Landroid/graphics/Paint;

    iget v1, p0, Lu7/b;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v3, p0, Lu7/b;->k:F

    iget v4, p0, Lu7/b;->j:F

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lu7/p;->n:Landroid/graphics/Paint;

    iget v1, p0, Lu7/b;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v3, 0x437d0000    # 253.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lu7/p;->n:Landroid/graphics/Paint;

    iget v1, p0, Lu7/b;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lu7/b;->k:F

    iget v3, p0, Lu7/b;->j:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lu7/p;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getImageX()F

    move-result v0

    .line 11
    sget-object v1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getImageY()F

    move-result v1

    .line 12
    sget-object v2, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->getScale()F

    move-result v2

    .line 13
    iget-object v3, p0, Lu7/p;->u:Ljava/util/List;

    new-instance v4, Leyewind/drawboard/k;

    neg-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float v0, v0, v5

    mul-float p1, p1, v5

    add-float/2addr v0, p1

    neg-float p1, v1

    mul-float p1, p1, v5

    mul-float p2, p2, v5

    add-float/2addr p1, p2

    invoke-direct {v4, v0, p1, p3, p4}, Leyewind/drawboard/k;-><init>(FFJ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public u()Ly7/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/p;->v:Ly7/a$e;

    return-object v0
.end method
