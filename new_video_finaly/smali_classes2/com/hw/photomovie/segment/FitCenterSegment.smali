.class public Lcom/hw/photomovie/segment/FitCenterSegment;
.super Lcom/hw/photomovie/segment/SingleBitmapSegment;
.source "FitCenterSegment.java"


# instance fields
.field private m:Landroid/graphics/Matrix;

.field protected n:Landroid/graphics/RectF;

.field protected o:Landroid/graphics/RectF;

.field private p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hw/photomovie/segment/SingleBitmapSegment;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->m:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->n:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->o:Landroid/graphics/RectF;

    .line 5
    sget-object p1, Lcom/hw/photomovie/util/ScaleType;->FIT_CENTER:Lcom/hw/photomovie/util/ScaleType;

    iput-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->l:Lcom/hw/photomovie/util/ScaleType;

    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v2, v2, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hw/photomovie/util/PhotoUtil;->c(Landroid/graphics/RectF;IIII)Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected A(Lcom/hw/photomovie/opengl/GLESCanvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->p:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->p:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/hw/photomovie/opengl/GLESCanvas;->o(FFFFI)V

    :cond_0
    return-void
.end method

.method protected B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/segment/BitmapInfo;->c(Lcom/hw/photomovie/opengl/GLESCanvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p2, p2, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 3
    iget-object p2, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->o:Landroid/graphics/RectF;

    invoke-interface {p1, p2, v0, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->n:Landroid/graphics/RectF;

    invoke-interface {p1, p2, v0, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->p:I

    return v0
.end method

.method public D(I)Lcom/hw/photomovie/segment/FitCenterSegment;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/segment/FitCenterSegment;->p:I

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/FitCenterSegment;->y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->n()V

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/segment/FitCenterSegment;->z()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->p()V

    return-void
.end method

.method public w(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->w(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/segment/FitCenterSegment;->z()V

    return-void
.end method

.method public y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/FitCenterSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/FitCenterSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method
