.class public Lcom/hw/photomovie/segment/layer/ScaleTransLayer;
.super Lcom/hw/photomovie/segment/layer/MovieLayer;
.source "ScaleTransLayer.java"


# instance fields
.field private e:Lcom/hw/photomovie/segment/animation/SrcAnimation;

.field private f:Lcom/hw/photomovie/segment/animation/DstAnimation;

.field private g:F

.field private h:F

.field private i:F

.field private j:Lcom/hw/photomovie/segment/BitmapInfo;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/layer/MovieLayer;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->i:F

    .line 3
    iput p1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->g:F

    .line 4
    iput p2, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->h:F

    return-void
.end method

.method private g(Landroid/graphics/RectF;)Lcom/hw/photomovie/segment/animation/DstTransAnimation;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;

    invoke-direct {v0, p1, v2, v4}, Lcom/hw/photomovie/segment/animation/DstTransAnimation;-><init>(Landroid/graphics/RectF;FF)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;

    invoke-direct {v0, p1, v2, v1}, Lcom/hw/photomovie/segment/animation/DstTransAnimation;-><init>(Landroid/graphics/RectF;FF)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;

    invoke-direct {v0, p1, v4, v2}, Lcom/hw/photomovie/segment/animation/DstTransAnimation;-><init>(Landroid/graphics/RectF;FF)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;

    invoke-direct {v0, p1, v1, v2}, Lcom/hw/photomovie/segment/animation/DstTransAnimation;-><init>(Landroid/graphics/RectF;FF)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 4

    .line 1
    const-class v0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;

    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->e:Lcom/hw/photomovie/segment/animation/SrcAnimation;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->j:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->i:F

    cmpg-float v3, p2, v2

    if-gez v3, :cond_1

    mul-float v2, v2, p2

    .line 3
    invoke-virtual {v1, v2}, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c(F)Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->j:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v2, v1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-interface {p1, v2, v1, v3}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFrame: progress 1= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sub-float/2addr p2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    div-float/2addr p2, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawFrame: progress 2= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->j:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->f:Lcom/hw/photomovie/segment/animation/DstAnimation;

    invoke-virtual {v2, p2}, Lcom/hw/photomovie/segment/animation/DstAnimation;->c(F)Landroid/graphics/RectF;

    move-result-object p2

    invoke-interface {p1, v1, v0, p2}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/segment/BitmapInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->j:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BitmapTexture;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;

    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->j:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->j:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v2, v2, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3}, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->e:Lcom/hw/photomovie/segment/animation/SrcAnimation;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;

    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->j:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v5, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->j:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v6, v1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    iget v8, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->g:F

    iget v9, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->h:F

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    iput-object v0, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->e:Lcom/hw/photomovie/segment/animation/SrcAnimation;

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->e:Lcom/hw/photomovie/segment/animation/SrcAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->a(Landroid/animation/TimeInterpolator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
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
    iget-object p1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->f:Lcom/hw/photomovie/segment/animation/DstAnimation;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->g(Landroid/graphics/RectF;)Lcom/hw/photomovie/segment/animation/DstTransAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->f:Lcom/hw/photomovie/segment/animation/DstAnimation;

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->a(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/segment/animation/DstAnimation;->d(Landroid/graphics/RectF;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->e:Lcom/hw/photomovie/segment/animation/SrcAnimation;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/segment/animation/SrcAnimation;->d(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/segment/layer/ScaleTransLayer;->i:F

    return-void
.end method
