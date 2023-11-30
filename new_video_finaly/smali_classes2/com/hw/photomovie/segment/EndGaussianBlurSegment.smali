.class public Lcom/hw/photomovie/segment/EndGaussianBlurSegment;
.super Lcom/hw/photomovie/segment/GLMovieSegment;
.source "EndGaussianBlurSegment.java"


# instance fields
.field private k:Lcom/hw/photomovie/segment/MovieSegment;

.field private l:Lcom/hw/photomovie/segment/BitmapInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/GLMovieSegment;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/MovieSegment;->t(I)Lcom/hw/photomovie/segment/MovieSegment;

    return-void
.end method

.method private z()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/MovieSegment;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/hw/photomovie/util/stackblur/StackBlurManager;

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v3, v2, v4}, Lcom/hw/photomovie/util/stackblur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;F)V

    .line 3
    invoke-static {}, Lcom/hw/photomovie/util/AppResources;->c()Lcom/hw/photomovie/util/AppResources;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hw/photomovie/util/AppResources;->a()F

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v2, v2, v5

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 4
    invoke-virtual {v3, v2}, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v3, Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-direct {v3, v2}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/hw/photomovie/opengl/UploadedTexture;->v(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v3

    goto :goto_0

    :catch_1
    move-object v2, v0

    :catch_2
    :goto_0
    move-object v3, v0

    .line 7
    :goto_1
    new-instance v0, Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-direct {v0}, Lcom/hw/photomovie/segment/BitmapInfo;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->l:Lcom/hw/photomovie/segment/BitmapInfo;

    .line 8
    iput-object v3, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->l:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->l:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hw/photomovie/segment/BitmapInfo;->b()Z

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

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->g()Lcom/hw/photomovie/PhotoMovie$SegmentPicker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c(Lcom/hw/photomovie/segment/MovieSegment;)Lcom/hw/photomovie/segment/MovieSegment;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->k:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->i(Z)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->k:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->i(Z)V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->k:Lcom/hw/photomovie/segment/MovieSegment;

    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->s()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->k:Lcom/hw/photomovie/segment/MovieSegment;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/MovieSegment;->q()V

    return-void
.end method

.method public y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->k:Lcom/hw/photomovie/segment/MovieSegment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/hw/photomovie/segment/MovieSegment;->h(Ljava/lang/Object;F)V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->l:Lcom/hw/photomovie/segment/BitmapInfo;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->z()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;->l:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v3, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    sub-float v5, v1, p2

    .line 6
    iget-object v6, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/hw/photomovie/opengl/GLESCanvas;->h(Lcom/hw/photomovie/opengl/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method
