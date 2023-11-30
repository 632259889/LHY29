.class public Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;
.super Lcom/hw/photomovie/segment/layer/MovieLayer;
.source "GaussianBlurLayer.java"


# instance fields
.field private e:Lcom/hw/photomovie/segment/BitmapInfo;

.field private f:Lcom/hw/photomovie/segment/BitmapInfo;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/layer/MovieLayer;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->g:F

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/BitmapInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hw/photomovie/segment/layer/MovieLayer;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/segment/BitmapInfo;

    iput-object p1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->e:Lcom/hw/photomovie/segment/BitmapInfo;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->e:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz p1, :cond_2

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-static {}, Lcom/hw/photomovie/util/AppResources;->c()Lcom/hw/photomovie/util/AppResources;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hw/photomovie/util/AppResources;->a()F

    move-result v1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    iput v1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->g:F

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->e:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p1, p1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BitmapTexture;->q()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/hw/photomovie/util/stackblur/StackBlurManager;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, p1, v2}, Lcom/hw/photomovie/util/stackblur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;F)V

    .line 8
    iget p1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->g:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/hw/photomovie/util/stackblur/StackBlurManager;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-direct {v1}, Lcom/hw/photomovie/segment/BitmapInfo;-><init>()V

    iput-object v1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    .line 10
    new-instance v2, Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-direct {v2, p1}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    .line 11
    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v1, v0}, Lcom/hw/photomovie/opengl/UploadedTexture;->v(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/BitmapInfo;->a(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->e:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->e:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->e:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->e:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-interface {p1, v0, v1, v2}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v2, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, p2

    iget-object p2, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v5, p2, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/hw/photomovie/opengl/GLESCanvas;->h(Lcom/hw/photomovie/opengl/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/layer/MovieLayer;->f(IIII)V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;->f:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/segment/BitmapInfo;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
