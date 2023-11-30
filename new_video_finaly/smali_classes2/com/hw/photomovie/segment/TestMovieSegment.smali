.class public Lcom/hw/photomovie/segment/TestMovieSegment;
.super Lcom/hw/photomovie/segment/GLMovieSegment;
.source "TestMovieSegment.java"


# instance fields
.field private k:Lcom/hw/photomovie/opengl/BitmapTexture;

.field private l:Lcom/hw/photomovie/filter/MovieFilter;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/GLMovieSegment;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->m:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->n:Landroid/graphics/RectF;

    const/16 p1, 0xaf0

    .line 4
    iput p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    .line 5
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x42b00000    # 88.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    new-instance p1, Lcom/hw/photomovie/filter/OldMovieFilter;

    invoke-direct {p1}, Lcom/hw/photomovie/filter/OldMovieFilter;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->l:Lcom/hw/photomovie/filter/MovieFilter;

    return-void
.end method

.method static synthetic y(Lcom/hw/photomovie/segment/TestMovieSegment;Lcom/hw/photomovie/opengl/BitmapTexture;)Lcom/hw/photomovie/opengl/BitmapTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->k:Lcom/hw/photomovie/opengl/BitmapTexture;

    return-object p1
.end method

.method static synthetic z(Lcom/hw/photomovie/segment/TestMovieSegment;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->m:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->k:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->k:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/opengl/BitmapTexture;->w(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    .line 4
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->m:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->l()V

    .line 7
    iget-object v1, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->l:Lcom/hw/photomovie/filter/MovieFilter;

    iget-object v0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->k:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result v3

    iget-object v5, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->m:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->n:Landroid/graphics/RectF;

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/hw/photomovie/filter/MovieFilter;->a(FILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 8
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->n()V

    return-void
.end method

.method protected g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->k:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/TestMovieSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/segment/MovieSegment;->l(I)Lcom/hw/photomovie/model/PhotoData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    new-instance v2, Lcom/hw/photomovie/segment/TestMovieSegment$1;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/segment/TestMovieSegment$1;-><init>(Lcom/hw/photomovie/segment/TestMovieSegment;)V

    invoke-virtual {v0, v1, v2}, Lcom/hw/photomovie/model/PhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->k:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BitmapTexture;->l()V

    :cond_0
    return-void
.end method

.method public w(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/MovieSegment;->w(IIII)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->l:Lcom/hw/photomovie/filter/MovieFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hw/photomovie/filter/MovieFilter;->i(IIII)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment;->l:Lcom/hw/photomovie/filter/MovieFilter;

    invoke-virtual {p1}, Lcom/hw/photomovie/filter/MovieFilter;->d()V

    return-void
.end method
