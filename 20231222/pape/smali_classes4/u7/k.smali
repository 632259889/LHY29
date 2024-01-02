.class public Lu7/k;
.super Lu7/b;
.source "OilBrush2.java"


# instance fields
.field private A:Leyewind/drawboard/k;

.field private B:F

.field private C:F

.field private D:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Leyewind/drawboard/k;

.field private p:Landroid/graphics/Path;

.field q:Landroid/graphics/Bitmap;

.field r:Landroid/graphics/Canvas;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field u:F

.field v:F

.field private w:I

.field private x:F

.field private y:Leyewind/drawboard/k;

.field private z:Leyewind/drawboard/k;


# direct methods
.method public constructor <init>(Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu7/b;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu7/k;->n:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/k;->t:Ljava/util/ArrayList;

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    iput p1, p0, Lu7/k;->u:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lu7/k;->v:F

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lu7/k;->w:I

    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    iput p1, p0, Lu7/k;->x:F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lu7/k;->p:Landroid/graphics/Path;

    .line 9
    sget-object p1, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lu7/k;->q:Landroid/graphics/Bitmap;

    .line 10
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lu7/k;->q:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lu7/k;->r:Landroid/graphics/Canvas;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/k;->s:Ljava/util/ArrayList;

    .line 12
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lu7/k;->w:I

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lu7/k;->n:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lu7/k;->D:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lu7/k;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lu7/k;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lu7/k;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    iget-object p1, p0, Lu7/k;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lu7/k;->n:Landroid/graphics/Paint;

    iget v2, p0, Lu7/k;->w:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lu7/k;->n:Landroid/graphics/Paint;

    sget v2, Leyewind/drawboard/i;->m:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lu7/k;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lu7/k;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lu7/k;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 24
    iget-object p1, p0, Lu7/k;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget-object p1, p0, Lu7/k;->D:Landroid/graphics/Paint;

    iget v2, p0, Lu7/k;->w:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lu7/k;->D:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget p1, Leyewind/drawboard/i;->m:I

    invoke-virtual {p0, p1}, Lu7/b;->n(I)V

    .line 28
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->i:F

    .line 29
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->j:F

    .line 30
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->k:F

    .line 31
    iget p1, p0, Lu7/b;->i:F

    invoke-virtual {p0, p1}, Lu7/b;->q(F)V

    .line 32
    iput-boolean v1, p0, Lu7/b;->e:Z

    return-void
.end method

.method private u(Landroid/graphics/Canvas;Leyewind/drawboard/k;Leyewind/drawboard/k;Leyewind/drawboard/k;Landroid/graphics/Paint;FF)V
    .locals 7

    sub-float/2addr p7, p6

    .line 1
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getScale()F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 2
    iget v2, p2, Leyewind/drawboard/k;->c:F

    iget v3, p3, Leyewind/drawboard/k;->c:F

    invoke-direct {p0, v2, v3, v1}, Lu7/k;->w(FFF)F

    move-result v2

    .line 3
    iget v3, p2, Leyewind/drawboard/k;->d:F

    iget v4, p3, Leyewind/drawboard/k;->d:F

    invoke-direct {p0, v3, v4, v1}, Lu7/k;->w(FFF)F

    move-result v3

    .line 4
    iget v4, p3, Leyewind/drawboard/k;->c:F

    iget v5, p4, Leyewind/drawboard/k;->c:F

    invoke-direct {p0, v4, v5, v1}, Lu7/k;->w(FFF)F

    move-result v4

    .line 5
    iget v5, p3, Leyewind/drawboard/k;->d:F

    iget v6, p4, Leyewind/drawboard/k;->d:F

    invoke-direct {p0, v5, v6, v1}, Lu7/k;->w(FFF)F

    move-result v5

    .line 6
    invoke-direct {p0, v2, v4, v1}, Lu7/k;->w(FFF)F

    move-result v2

    .line 7
    invoke-direct {p0, v3, v5, v1}, Lu7/k;->w(FFF)F

    move-result v3

    mul-float v4, p7, v1

    add-float/2addr v4, p6

    .line 8
    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v4, v1, v0

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1, v2, v3, p5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_0
    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu7/k;->y:Leyewind/drawboard/k;

    iget-object v1, p0, Lu7/k;->z:Leyewind/drawboard/k;

    invoke-direct {p0, v0, v1}, Lu7/k;->y(Leyewind/drawboard/k;Leyewind/drawboard/k;)Leyewind/drawboard/k;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lu7/k;->A:Leyewind/drawboard/k;

    iget-object v1, p0, Lu7/k;->y:Leyewind/drawboard/k;

    invoke-direct {p0, v0, v1}, Lu7/k;->y(Leyewind/drawboard/k;Leyewind/drawboard/k;)Leyewind/drawboard/k;

    move-result-object v6

    .line 3
    iget-object v5, p0, Lu7/k;->y:Leyewind/drawboard/k;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lu7/k;->u(Landroid/graphics/Canvas;Leyewind/drawboard/k;Leyewind/drawboard/k;Leyewind/drawboard/k;Landroid/graphics/Paint;FF)V

    return-void
.end method

.method private w(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private x(F)F
    .locals 1

    .line 1
    iget v0, p0, Lu7/k;->w:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method private y(Leyewind/drawboard/k;Leyewind/drawboard/k;)Leyewind/drawboard/k;
    .locals 6

    .line 1
    new-instance v0, Leyewind/drawboard/k;

    iget v1, p1, Leyewind/drawboard/k;->c:F

    iget v2, p2, Leyewind/drawboard/k;->c:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p1, Leyewind/drawboard/k;->d:F

    iget v4, p2, Leyewind/drawboard/k;->d:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-wide v4, p1, Leyewind/drawboard/k;->b:J

    iget-wide p1, p2, Leyewind/drawboard/k;->b:J

    add-long/2addr v4, p1

    const-wide/16 p1, 0x2

    div-long/2addr v4, p1

    invoke-direct {v0, v1, v3, v4, v5}, Leyewind/drawboard/k;-><init>(FFJ)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 7

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lu7/k;->y:Leyewind/drawboard/k;

    iput-object v0, p0, Lu7/k;->z:Leyewind/drawboard/k;

    .line 2
    iget-object v0, p0, Lu7/k;->A:Leyewind/drawboard/k;

    iput-object v0, p0, Lu7/k;->y:Leyewind/drawboard/k;

    .line 3
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getImageX()F

    move-result v0

    .line 4
    sget-object v1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getImageY()F

    move-result v1

    .line 5
    sget-object v2, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->getScale()F

    move-result v2

    .line 6
    new-instance v3, Leyewind/drawboard/k;

    neg-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    mul-float v0, v0, v2

    iget v5, p2, Leyewind/drawboard/k;->c:F

    mul-float v5, v5, v2

    add-float/2addr v0, v5

    neg-float v1, v1

    mul-float v1, v1, v2

    iget v5, p2, Leyewind/drawboard/k;->d:F

    mul-float v5, v5, v2

    add-float/2addr v1, v5

    iget-wide v5, p2, Leyewind/drawboard/k;->b:J

    invoke-direct {v3, v0, v1, v5, v6}, Leyewind/drawboard/k;-><init>(FFJ)V

    iput-object v3, p0, Lu7/k;->A:Leyewind/drawboard/k;

    .line 7
    iget-object p2, p0, Lu7/k;->y:Leyewind/drawboard/k;

    invoke-virtual {v3, p2}, Leyewind/drawboard/k;->g(Leyewind/drawboard/k;)F

    move-result p2

    .line 8
    iget v0, p0, Lu7/k;->x:F

    mul-float p2, p2, v0

    sub-float/2addr v4, v0

    iget v0, p0, Lu7/k;->B:F

    mul-float v4, v4, v0

    add-float/2addr p2, v4

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lu7/k;->x(F)F

    move-result v0

    .line 10
    iget-object v1, p0, Lu7/k;->r:Landroid/graphics/Canvas;

    iget-object v2, p0, Lu7/k;->n:Landroid/graphics/Paint;

    iget v3, p0, Lu7/k;->C:F

    invoke-direct {p0, v1, v2, v3, v0}, Lu7/k;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 11
    iput p2, p0, Lu7/k;->B:F

    .line 12
    iput v0, p0, Lu7/k;->C:F

    .line 13
    sget-object p2, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/k;->t()Lu7/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object p1, p0, Lu7/k;->y:Leyewind/drawboard/k;

    iput-object p1, p0, Lu7/k;->z:Leyewind/drawboard/k;

    .line 2
    iget-object p1, p0, Lu7/k;->A:Leyewind/drawboard/k;

    iput-object p1, p0, Lu7/k;->y:Leyewind/drawboard/k;

    .line 3
    sget-object p1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->getImageX()F

    move-result p1

    .line 4
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getImageY()F

    move-result v0

    .line 5
    sget-object v1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getScale()F

    move-result v1

    .line 6
    new-instance v2, Leyewind/drawboard/k;

    neg-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    mul-float p1, p1, v3

    iget v1, p2, Leyewind/drawboard/k;->c:F

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    neg-float v0, v0

    mul-float v0, v0, v3

    iget p2, p2, Leyewind/drawboard/k;->d:F

    mul-float p2, p2, v3

    add-float/2addr v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v0, v3, v4}, Leyewind/drawboard/k;-><init>(FFJ)V

    iput-object v2, p0, Lu7/k;->A:Leyewind/drawboard/k;

    .line 7
    iget-object p1, p0, Lu7/k;->r:Landroid/graphics/Canvas;

    iget-object p2, p0, Lu7/k;->n:Landroid/graphics/Paint;

    iget v0, p0, Lu7/k;->C:F

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lu7/k;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/k;->y:Leyewind/drawboard/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/k;->A:Leyewind/drawboard/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "OilBrush"

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lu7/k;->w:I

    int-to-float v0, v0

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/b;->g:I

    return-void
.end method

.method public s(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/k;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lu7/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lu7/k;->n:Landroid/graphics/Paint;

    iget v1, p0, Lu7/b;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v2

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lu7/k;->n:Landroid/graphics/Paint;

    iget v1, p0, Lu7/b;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lu7/b;->k:F

    iget v4, p0, Lu7/b;->j:F

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lu7/b;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lu7/b;->k:F

    iget v2, p0, Lu7/b;->j:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lu7/k;->w:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu7/k;->o:Leyewind/drawboard/k;

    .line 6
    iget-object v0, p0, Lu7/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lu7/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lu7/k;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getImageX()F

    move-result v0

    .line 10
    sget-object v1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getImageY()F

    move-result v1

    .line 11
    sget-object v2, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->getScale()F

    move-result v2

    .line 12
    new-instance v3, Leyewind/drawboard/k;

    neg-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    mul-float v0, v0, v4

    mul-float p1, p1, v4

    add-float/2addr v0, p1

    neg-float p1, v1

    mul-float p1, p1, v4

    mul-float p2, p2, v4

    add-float/2addr p1, p2

    invoke-direct {v3, v0, p1, p3, p4}, Leyewind/drawboard/k;-><init>(FFJ)V

    iput-object v3, p0, Lu7/k;->A:Leyewind/drawboard/k;

    .line 13
    iput-object v3, p0, Lu7/k;->y:Leyewind/drawboard/k;

    .line 14
    iput-object v3, p0, Lu7/k;->z:Leyewind/drawboard/k;

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lu7/k;->x(F)F

    move-result p1

    iput p1, p0, Lu7/k;->C:F

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
