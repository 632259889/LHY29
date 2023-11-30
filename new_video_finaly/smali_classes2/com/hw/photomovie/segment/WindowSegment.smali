.class public Lcom/hw/photomovie/segment/WindowSegment;
.super Lcom/hw/photomovie/segment/SingleBitmapSegment;
.source "WindowSegment.java"


# static fields
.field private static F:F = 0.2f


# instance fields
.field private A:I

.field private B:F

.field private C:Lcom/hw/photomovie/segment/MovieSegment;

.field private D:Z

.field private m:F

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;

.field private q:Lcom/hw/photomovie/opengl/GLPaint;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Lcom/hw/photomovie/filter/BetweenLinesFilter;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFFFI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->m:F

    .line 3
    new-instance v0, Lcom/hw/photomovie/filter/BetweenLinesFilter;

    invoke-direct {v0}, Lcom/hw/photomovie/filter/BetweenLinesFilter;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->y:Lcom/hw/photomovie/filter/BetweenLinesFilter;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->A:I

    .line 5
    iput p7, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    .line 6
    new-instance p7, Landroid/graphics/PointF;

    invoke-direct {p7, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p7, p0, Lcom/hw/photomovie/segment/WindowSegment;->p:Landroid/graphics/PointF;

    sub-float p7, p1, p5

    float-to-double v0, p7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float p7, p2, p6

    float-to-double v4, p7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-float p5, p3, p5

    float-to-double v4, p5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float p5, p4, p6

    float-to-double p5, p5

    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p5

    add-double/2addr v4, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p5

    double-to-float p5, p5

    iput p5, p0, Lcom/hw/photomovie/segment/WindowSegment;->s:F

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/WindowSegment;->G(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFI)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->m:F

    .line 11
    new-instance v0, Lcom/hw/photomovie/filter/BetweenLinesFilter;

    invoke-direct {v0}, Lcom/hw/photomovie/filter/BetweenLinesFilter;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->y:Lcom/hw/photomovie/filter/BetweenLinesFilter;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->A:I

    .line 13
    iput p6, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    .line 14
    iput p5, p0, Lcom/hw/photomovie/segment/WindowSegment;->B:F

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/WindowSegment;->G(FFFF)V

    return-void
.end method

.method private A(Lcom/hw/photomovie/opengl/GLESCanvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/segment/BitmapInfo;->c(Lcom/hw/photomovie/opengl/GLESCanvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->y:Lcom/hw/photomovie/filter/BetweenLinesFilter;

    invoke-virtual {v0}, Lcom/hw/photomovie/filter/MovieFilter;->d()V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->y:Lcom/hw/photomovie/filter/BetweenLinesFilter;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hw/photomovie/filter/MovieFilter;->i(IIII)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->D:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->D:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->l()V

    .line 8
    iget-object v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->y:Lcom/hw/photomovie/filter/BetweenLinesFilter;

    iget v4, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    iget v3, p0, Lcom/hw/photomovie/segment/WindowSegment;->v:F

    iget v5, p0, Lcom/hw/photomovie/segment/WindowSegment;->w:F

    iget-boolean v6, p0, Lcom/hw/photomovie/segment/WindowSegment;->z:Z

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Lcom/hw/photomovie/filter/BetweenLinesFilter;->j(FFFFZ)V

    .line 9
    iget-object v7, p0, Lcom/hw/photomovie/segment/WindowSegment;->y:Lcom/hw/photomovie/filter/BetweenLinesFilter;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result v9

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v10, v0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    invoke-direct {v11, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v12, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual/range {v7 .. v12}, Lcom/hw/photomovie/filter/MovieFilter;->a(FILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 10
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->n()V

    :cond_1
    return-void
.end method

.method private B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/segment/WindowSegment;->C(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/segment/WindowSegment;->D(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    iget v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->B:F

    mul-float v2, v1, p2

    add-float/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/hw/photomovie/segment/WindowSegment;->n:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/hw/photomovie/segment/WindowSegment;->o:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v3, v5

    if-nez v6, :cond_0

    mul-float v0, v1, p2

    add-float/2addr v3, v0

    mul-float v1, v1, p2

    add-float/2addr v5, v1

    .line 3
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 4
    iget v0, v4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v2, v4

    if-nez v6, :cond_1

    mul-float v0, v1, p2

    add-float/2addr v0, v2

    mul-float v1, v1, p2

    add-float p2, v4, v1

    move v12, v0

    move v0, p2

    move p2, v12

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    mul-float v1, p2, v3

    add-float/2addr v1, v0

    mul-float p2, p2, v5

    add-float/2addr v0, p2

    move p2, v1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 7
    iget-object v4, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v7, v3, v4

    sub-float/2addr p2, v1

    neg-float p2, p2

    div-float/2addr p2, v2

    iget-object v3, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v8, p2, v3

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    add-float/2addr v5, v1

    iget-object p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v9, v5, p2

    sub-float/2addr v0, v1

    neg-float p2, v0

    div-float/2addr p2, v2

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v10, p2, v0

    iget-object v11, p0, Lcom/hw/photomovie/segment/WindowSegment;->q:Lcom/hw/photomovie/opengl/GLPaint;

    move-object v6, p1

    .line 12
    invoke-interface/range {v6 .. v11}, Lcom/hw/photomovie/opengl/GLESCanvas;->i(FFFFLcom/hw/photomovie/opengl/GLPaint;)V

    return-void
.end method

.method private D(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->s:F

    mul-float v0, v0, p2

    .line 2
    iget-object p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->n:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/hw/photomovie/segment/WindowSegment;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->p:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p2, v0

    sub-float/2addr p2, v0

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->p:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float v2, v1, v0

    sub-float/2addr v1, v0

    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    move v0, v1

    move v1, v2

    move v2, p2

    goto :goto_0

    :cond_1
    float-to-double v0, v0

    .line 8
    iget p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float p2, v0

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v1, v0, p2

    .line 10
    iget v2, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    mul-float v3, v2, v1

    iget v4, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    add-float/2addr v3, v4

    sub-float p2, v0, p2

    mul-float v2, v2, p2

    add-float v0, v2, v4

    move v2, v3

    move v12, v0

    move v0, p2

    move p2, v12

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 11
    iget-object v5, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v7, v1, v5

    sub-float/2addr v2, v3

    neg-float v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v8, v1, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v9, v0, v1

    sub-float/2addr p2, v3

    neg-float p2, p2

    div-float/2addr p2, v4

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v10, p2, v0

    iget-object v11, p0, Lcom/hw/photomovie/segment/WindowSegment;->q:Lcom/hw/photomovie/opengl/GLPaint;

    move-object v6, p1

    .line 16
    invoke-interface/range {v6 .. v11}, Lcom/hw/photomovie/opengl/GLESCanvas;->i(FFFFLcom/hw/photomovie/opengl/GLPaint;)V

    return-void
.end method

.method private E(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->v:F

    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/segment/WindowSegment;->z(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    .line 2
    iget p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->w:F

    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/segment/WindowSegment;->z(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method private F(Lcom/hw/photomovie/opengl/GLESCanvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->C:Lcom/hw/photomovie/segment/MovieSegment;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->g()Lcom/hw/photomovie/PhotoMovie$SegmentPicker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c(Lcom/hw/photomovie/segment/MovieSegment;)Lcom/hw/photomovie/segment/MovieSegment;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->C:Lcom/hw/photomovie/segment/MovieSegment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->C:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/hw/photomovie/segment/MovieSegment;->h(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method

.method private G(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->n:Landroid/graphics/PointF;

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->o:Landroid/graphics/PointF;

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 p2, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/hw/photomovie/segment/WindowSegment;->z:Z

    .line 5
    new-instance p1, Lcom/hw/photomovie/opengl/GLPaint;

    invoke-direct {p1}, Lcom/hw/photomovie/opengl/GLPaint;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/WindowSegment;->q:Lcom/hw/photomovie/opengl/GLPaint;

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p1, p3}, Lcom/hw/photomovie/opengl/GLPaint;->c(I)V

    .line 7
    invoke-static {}, Lcom/hw/photomovie/util/AppResources;->c()Lcom/hw/photomovie/util/AppResources;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hw/photomovie/util/AppResources;->a()F

    move-result p1

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float p1, p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hw/photomovie/segment/WindowSegment;->x:F

    .line 8
    iget-object p3, p0, Lcom/hw/photomovie/segment/WindowSegment;->q:Lcom/hw/photomovie/opengl/GLPaint;

    invoke-virtual {p3, p1}, Lcom/hw/photomovie/opengl/GLPaint;->d(F)V

    .line 9
    invoke-direct {p0}, Lcom/hw/photomovie/segment/WindowSegment;->H()V

    .line 10
    invoke-direct {p0}, Lcom/hw/photomovie/segment/WindowSegment;->I()V

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/segment/WindowSegment;->y:Lcom/hw/photomovie/filter/BetweenLinesFilter;

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/filter/MovieFilter;->h(Z)V

    return-void
.end method

.method private H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/hw/photomovie/segment/WindowSegment;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iput v4, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    .line 3
    iput v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v0, v2

    if-nez v5, :cond_1

    .line 5
    iput v4, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    .line 6
    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    goto :goto_0

    :cond_1
    sub-float v4, v2, v0

    sub-float v5, v3, v1

    div-float/2addr v4, v5

    .line 7
    iput v4, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    mul-float v4, v2, v3

    mul-float v0, v0, v3

    sub-float/2addr v4, v0

    sub-float/2addr v1, v3

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 8
    iput v4, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    :goto_0
    return-void
.end method

.method private I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/hw/photomovie/segment/WindowSegment;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v1, v3

    if-nez v6, :cond_1

    .line 2
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->A:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->B:F

    add-float/2addr v1, v0

    :goto_0
    sub-float v0, v1, v5

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->r:F

    return-void

    .line 5
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v0, v2

    if-nez v6, :cond_3

    .line 6
    iget v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->A:I

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->B:F

    add-float/2addr v0, v1

    :goto_1
    sub-float v1, v0, v5

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->r:F

    return-void

    .line 9
    :cond_3
    iget v6, p0, Lcom/hw/photomovie/segment/WindowSegment;->A:I

    if-nez v6, :cond_4

    sub-float v6, v2, v0

    sub-float v7, v1, v3

    mul-float v3, v3, v0

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    goto :goto_2

    .line 10
    :cond_4
    iget v6, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    .line 11
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    iget v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->B:F

    add-float v3, v0, v1

    const/high16 v7, -0x40800000    # -1.0f

    :goto_2
    mul-float v0, v6, v6

    mul-float v1, v7, v7

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v6, v5

    mul-float v2, v7, v4

    add-float v8, v1, v2

    add-float/2addr v8, v3

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v0

    mul-float v6, v6, v4

    add-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v0

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v0

    add-float/2addr v1, v7

    add-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    .line 17
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 18
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->z:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    cmpl-float v3, v0, v8

    if-nez v3, :cond_6

    mul-float v1, v1, v5

    :goto_4
    sub-float/2addr v4, v1

    goto :goto_6

    :cond_6
    cmpl-float v2, v0, v2

    if-nez v2, :cond_7

    mul-float v1, v1, v4

    goto :goto_4

    :cond_7
    cmpl-float v0, v0, v6

    if-nez v0, :cond_8

    mul-float v1, v1, v4

    goto :goto_5

    :cond_8
    mul-float v1, v1, v5

    :goto_5
    sub-float v4, v5, v1

    .line 21
    :goto_6
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    iget v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->B:F

    add-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->r:F

    return-void
.end method

.method private z(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/hw/photomovie/segment/WindowSegment;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_0

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 3
    iget v1, v2, Landroid/graphics/PointF;->y:F

    move v2, v1

    move v1, p2

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    move v0, p2

    move v2, v0

    move p2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3fc00000    # -3.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    iget v2, p0, Lcom/hw/photomovie/segment/WindowSegment;->t:F

    mul-float v3, v2, v0

    add-float/2addr v3, p2

    mul-float v2, v2, v1

    add-float/2addr p2, v2

    move v2, p2

    move v0, v3

    const/high16 p2, -0x3fc00000    # -3.0f

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    add-float/2addr p2, v3

    .line 6
    iget-object v5, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v7, p2, v5

    sub-float/2addr v0, v3

    neg-float p2, v0

    div-float/2addr p2, v4

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v8, p2, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    iget-object p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v9, v1, p2

    sub-float/2addr v2, v3

    neg-float p2, v2

    div-float/2addr p2, v4

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v10, p2, v0

    iget-object v11, p0, Lcom/hw/photomovie/segment/WindowSegment;->q:Lcom/hw/photomovie/opengl/GLPaint;

    move-object v6, p1

    .line 11
    invoke-interface/range {v6 .. v11}, Lcom/hw/photomovie/opengl/GLESCanvas;->i(FFFFLcom/hw/photomovie/opengl/GLPaint;)V

    return-void
.end method


# virtual methods
.method public J()Lcom/hw/photomovie/segment/MovieSegment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->m:F

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/WindowSegment;->y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->o()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->C:Lcom/hw/photomovie/segment/MovieSegment;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->g()Lcom/hw/photomovie/PhotoMovie$SegmentPicker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c(Lcom/hw/photomovie/segment/MovieSegment;)Lcom/hw/photomovie/segment/MovieSegment;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->C:Lcom/hw/photomovie/segment/MovieSegment;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->C:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->i(Z)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/MovieSegment;->q()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->C:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->C:Lcom/hw/photomovie/segment/MovieSegment;

    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->s()V

    :cond_0
    return-void
.end method

.method public w(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->w(IIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hw/photomovie/segment/WindowSegment;->D:Z

    return-void
.end method

.method public y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 5

    const-string v0, "SingleBitmapSegment"

    const-string v1, "drawFrame: window"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/hw/photomovie/segment/WindowSegment;->F(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/segment/BitmapInfo;->c(Lcom/hw/photomovie/opengl/GLESCanvas;)Z

    .line 6
    :cond_1
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->m:F

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_2

    div-float/2addr p2, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/segment/WindowSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    goto :goto_3

    .line 8
    :cond_2
    sget v1, Lcom/hw/photomovie/segment/WindowSegment;->F:F

    add-float v2, v0, v1

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v1, v2

    add-float/2addr v4, v0

    cmpg-float v4, p2, v4

    if-gez v4, :cond_3

    :goto_0
    sub-float/2addr p2, v0

    div-float v2, p2, v1

    goto :goto_1

    :cond_3
    mul-float v4, v1, v2

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    sub-float/2addr p2, v3

    goto :goto_0

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 10
    iget v0, p0, Lcom/hw/photomovie/segment/WindowSegment;->r:F

    iget v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->x:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    mul-float v0, v0, v2

    .line 11
    iget p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->A:I

    if-nez p2, :cond_5

    iget p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->u:F

    iget v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->B:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    add-float/2addr p2, v1

    :goto_2
    add-float v1, p2, v0

    .line 12
    iput v1, p0, Lcom/hw/photomovie/segment/WindowSegment;->v:F

    sub-float/2addr p2, v0

    .line 13
    iput p2, p0, Lcom/hw/photomovie/segment/WindowSegment;->w:F

    .line 14
    invoke-direct {p0, p1}, Lcom/hw/photomovie/segment/WindowSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/hw/photomovie/segment/WindowSegment;->E(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lcom/hw/photomovie/segment/WindowSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    :goto_3
    return-void
.end method
