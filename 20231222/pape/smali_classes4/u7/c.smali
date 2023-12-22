.class public Lu7/c;
.super Lu7/b;
.source "BseSmoothBrush.java"


# instance fields
.field private A:F

.field protected B:Leyewind/drawboard/k;

.field protected C:Leyewind/drawboard/k;

.field private D:Leyewind/drawboard/k;

.field private E:F

.field private F:F

.field protected G:Landroid/graphics/Paint;

.field H:Landroid/graphics/Matrix;

.field I:Landroid/graphics/Bitmap;

.field J:Landroid/graphics/Bitmap;

.field protected n:Landroid/graphics/Paint;

.field private o:Leyewind/drawboard/k;

.field private p:Landroid/graphics/Path;

.field q:Landroid/graphics/Bitmap;

.field r:Landroid/graphics/Canvas;

.field protected s:Leyewind/drawboard/k;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field v:F

.field w:F

.field public x:Z

.field public y:Z

.field protected z:I


# direct methods
.method public constructor <init>(Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu7/b;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu7/c;->n:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Leyewind/drawboard/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Leyewind/drawboard/k;-><init>(FF)V

    iput-object p1, p0, Lu7/c;->s:Leyewind/drawboard/k;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/c;->u:Ljava/util/ArrayList;

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    iput p1, p0, Lu7/c;->v:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lu7/c;->w:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu7/c;->x:Z

    .line 8
    iput-boolean p1, p0, Lu7/c;->y:Z

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lu7/c;->z:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Lu7/c;->A:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu7/c;->H:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu7/c;->p:Landroid/graphics/Path;

    .line 13
    sget-object v0, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lu7/c;->q:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lu7/c;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lu7/c;->r:Landroid/graphics/Canvas;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7/c;->t:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu7/c;->G:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    iget v1, p0, Lu7/c;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    sget v1, Leyewind/drawboard/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lu7/c;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object p1, p0, Lu7/c;->G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lu7/c;->G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    iget-object p1, p0, Lu7/c;->G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    iget-object p1, p0, Lu7/c;->G:Landroid/graphics/Paint;

    iget v0, p0, Lu7/c;->z:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object p1, p0, Lu7/c;->G:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget p1, Leyewind/drawboard/i;->m:I

    invoke-virtual {p0, p1}, Lu7/c;->n(I)V

    return-void
.end method

.method private A(Leyewind/drawboard/k;Leyewind/drawboard/k;)Leyewind/drawboard/k;
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

.method private v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu7/c;->B:Leyewind/drawboard/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu7/c;->C:Leyewind/drawboard/k;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu7/c;->D:Leyewind/drawboard/k;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lu7/c;->A(Leyewind/drawboard/k;Leyewind/drawboard/k;)Leyewind/drawboard/k;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lu7/c;->D:Leyewind/drawboard/k;

    iget-object v1, p0, Lu7/c;->B:Leyewind/drawboard/k;

    invoke-direct {p0, v0, v1}, Lu7/c;->A(Leyewind/drawboard/k;Leyewind/drawboard/k;)Leyewind/drawboard/k;

    move-result-object v7

    .line 4
    iget-object v6, p0, Lu7/c;->B:Leyewind/drawboard/k;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v3 .. v10}, Lu7/c;->u(Landroid/graphics/Canvas;Leyewind/drawboard/k;Leyewind/drawboard/k;Leyewind/drawboard/k;Landroid/graphics/Paint;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y(F)F
    .locals 2

    .line 1
    iget v0, p0, Lu7/c;->z:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lu7/c;->B:Leyewind/drawboard/k;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object v0, p0, Lu7/c;->C:Leyewind/drawboard/k;

    .line 3
    iget-object v0, p0, Lu7/c;->D:Leyewind/drawboard/k;

    iput-object v0, p0, Lu7/c;->B:Leyewind/drawboard/k;

    .line 4
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getImageX()F

    move-result v0

    .line 5
    sget-object v1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getImageY()F

    move-result v1

    .line 6
    sget-object v2, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->getScale()F

    move-result v2

    .line 7
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

    iput-object v3, p0, Lu7/c;->D:Leyewind/drawboard/k;

    .line 8
    iget-object p2, p0, Lu7/c;->B:Leyewind/drawboard/k;

    invoke-virtual {v3, p2}, Leyewind/drawboard/k;->g(Leyewind/drawboard/k;)F

    move-result p2

    .line 9
    iget v0, p0, Lu7/c;->A:F

    mul-float p2, p2, v0

    sub-float/2addr v4, v0

    iget v0, p0, Lu7/c;->E:F

    mul-float v4, v4, v0

    add-float/2addr p2, v4

    .line 10
    iget-boolean v0, p0, Lu7/c;->y:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lu7/c;->y(F)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lu7/c;->y(F)F

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lu7/c;->r:Landroid/graphics/Canvas;

    iget-object v2, p0, Lu7/c;->n:Landroid/graphics/Paint;

    iget v3, p0, Lu7/c;->F:F

    invoke-direct {p0, v1, v2, v3, v0}, Lu7/c;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 14
    iput p2, p0, Lu7/c;->E:F

    .line 15
    iput v0, p0, Lu7/c;->F:F

    .line 16
    sget-object p2, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
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
    invoke-virtual {p0}, Lu7/c;->t()Lu7/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object p1, p0, Lu7/c;->B:Leyewind/drawboard/k;

    iput-object p1, p0, Lu7/c;->C:Leyewind/drawboard/k;

    .line 2
    iget-object p1, p0, Lu7/c;->D:Leyewind/drawboard/k;

    iput-object p1, p0, Lu7/c;->B:Leyewind/drawboard/k;

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

    iput-object v2, p0, Lu7/c;->D:Leyewind/drawboard/k;

    .line 7
    iget-boolean p1, p0, Lu7/c;->x:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lu7/c;->r:Landroid/graphics/Canvas;

    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    iget v1, p0, Lu7/c;->F:F

    invoke-direct {p0, p1, v0, v1, p2}, Lu7/c;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lu7/c;->y(F)F

    move-result p1

    .line 10
    iget-object p2, p0, Lu7/c;->r:Landroid/graphics/Canvas;

    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    iget v1, p0, Lu7/c;->F:F

    invoke-direct {p0, p2, v0, v1, p1}, Lu7/c;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/c;->B:Leyewind/drawboard/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/c;->D:Leyewind/drawboard/k;

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

    const-string v0, "DryinkBrush"

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lu7/c;->z:I

    int-to-float v0, v0

    return v0
.end method

.method public n(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lu7/b;->n(I)V

    .line 2
    iget-object v0, p0, Lu7/c;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lu7/c;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lu7/c;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    iget-object v1, p0, Lu7/c;->J:Landroid/graphics/Bitmap;

    iget v2, p0, Lu7/b;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget v3, p0, Lu7/b;->k:F

    iget v4, p0, Lu7/b;->j:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v0, 0xff

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ly7/h;->e(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lu7/c;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lu7/c;->I:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/b;->g:I

    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lu7/b;->p(I)V

    .line 2
    iget-object p1, p0, Lu7/c;->J:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lu7/c;->z()V

    .line 4
    :cond_0
    iget-object p1, p0, Lu7/c;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 5
    iget-object v0, p0, Lu7/c;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lu7/c;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    iget-object v0, p0, Lu7/c;->J:Landroid/graphics/Bitmap;

    iget v1, p0, Lu7/b;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, p0, Lu7/b;->k:F

    iget v3, p0, Lu7/b;->j:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/16 p1, 0xff

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ly7/h;->e(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lu7/b;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu7/c;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lu7/c;->I:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public s(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lu7/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

    iget v1, p0, Lu7/b;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lu7/c;->n:Landroid/graphics/Paint;

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

    iput v0, p0, Lu7/c;->z:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu7/c;->o:Leyewind/drawboard/k;

    .line 6
    iget-object v0, p0, Lu7/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lu7/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lu7/c;->p:Landroid/graphics/Path;

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

    iput-object v3, p0, Lu7/c;->D:Leyewind/drawboard/k;

    .line 13
    iput-object v3, p0, Lu7/c;->B:Leyewind/drawboard/k;

    .line 14
    iput-object v3, p0, Lu7/c;->C:Leyewind/drawboard/k;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lu7/c;->E:F

    .line 16
    invoke-direct {p0, p1}, Lu7/c;->y(F)F

    move-result p1

    iput p1, p0, Lu7/c;->F:F

    .line 17
    iget-object p1, p0, Lu7/c;->s:Leyewind/drawboard/k;

    iget-object p2, p0, Lu7/c;->D:Leyewind/drawboard/k;

    iget p3, p2, Leyewind/drawboard/k;->c:F

    iput p3, p1, Leyewind/drawboard/k;->c:F

    .line 18
    iget p2, p2, Leyewind/drawboard/k;->d:F

    iput p2, p1, Leyewind/drawboard/k;->d:F

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

.method public u(Landroid/graphics/Canvas;Leyewind/drawboard/k;Leyewind/drawboard/k;Leyewind/drawboard/k;Landroid/graphics/Paint;FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    int-to-float p2, p2

    div-float/2addr p2, v5

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x2

    aput v6, v5, v2

    const/4 v2, 0x3

    aput v6, v5, v2

    const/4 v2, 0x4

    aput v6, v5, v2

    const/4 v2, 0x5

    aput v6, v5, v2

    const/4 v2, 0x6

    aput v3, v5, v2

    const/4 v2, 0x7

    aput v6, v5, v2

    const/16 v2, 0x8

    aput v6, v5, v2

    const/16 v2, 0x9

    aput v6, v5, v2

    const/16 v2, 0xa

    aput v6, v5, v2

    const/16 v2, 0xb

    aput v6, v5, v2

    const/16 v2, 0xc

    aput p2, v5, v2

    const/16 p2, 0xd

    aput v6, v5, p2

    const/16 p2, 0xe

    aput v6, v5, p2

    const/16 p2, 0xf

    aput v6, v5, p2

    const/16 p2, 0x10

    aput v6, v5, p2

    const/16 p2, 0x11

    aput v6, v5, p2

    const/16 p2, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, p2

    const/16 p2, 0x13

    aput v6, v5, p2

    .line 7
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    invoke-virtual {p2, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 9
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method protected x(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public z()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
