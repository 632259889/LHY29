.class public Lcom/hw/photomovie/segment/ThawSegment;
.super Lcom/hw/photomovie/segment/SingleBitmapSegment;
.source "ThawSegment.java"


# instance fields
.field private m:Lcom/hw/photomovie/segment/animation/SegmentAnimation;

.field private n:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;-><init>()V

    .line 2
    iput p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    .line 3
    iput p2, p0, Lcom/hw/photomovie/segment/ThawSegment;->n:I

    return-void
.end method

.method private A(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/ThawSegment;->y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/ThawSegment;->z()V

    return-void
.end method

.method public y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/ThawSegment;->m:Lcom/hw/photomovie/segment/animation/SegmentAnimation;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/ThawSegment;->z()V

    :cond_1
    float-to-double v0, p2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-double v7, v0, v2

    if-gez v7, :cond_3

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/segment/ThawSegment;->m:Lcom/hw/photomovie/segment/animation/SegmentAnimation;

    invoke-virtual {v0, v6}, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->b(F)Ljava/lang/Object;

    mul-float p2, p2, v4

    .line 6
    invoke-direct {p0, v5, v6, p2}, Lcom/hw/photomovie/segment/ThawSegment;->A(FFF)F

    move-result p2

    .line 7
    iget v0, p0, Lcom/hw/photomovie/segment/ThawSegment;->n:I

    if-nez v0, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    move v10, p2

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v8, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    const/4 v9, -0x1

    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v11, p2, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    move-object v7, p1

    invoke-interface/range {v7 .. v12}, Lcom/hw/photomovie/opengl/GLESCanvas;->h(Lcom/hw/photomovie/opengl/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v7, v0, v2

    if-lez v7, :cond_4

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr p2, v0

    mul-float p2, p2, v4

    .line 9
    invoke-direct {p0, v6, v5, p2}, Lcom/hw/photomovie/segment/ThawSegment;->A(FFF)F

    move-result v10

    .line 10
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v8, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    const/4 v9, -0x1

    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v11, p2, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    move-object v7, p1

    invoke-interface/range {v7 .. v12}, Lcom/hw/photomovie/opengl/GLESCanvas;->h(Lcom/hw/photomovie/opengl/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr p2, v0

    mul-float p2, p2, v5

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p2, v0

    .line 11
    invoke-direct {p0, v6, v5, p2}, Lcom/hw/photomovie/segment/ThawSegment;->A(FFF)F

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/hw/photomovie/segment/ThawSegment;->m:Lcom/hw/photomovie/segment/animation/SegmentAnimation;

    invoke-virtual {v0, p2}, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->b(F)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-interface {p1, p2, v0, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/hw/photomovie/segment/ThawSegment;->n:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v3, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v4, v1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    iput-object v0, p0, Lcom/hw/photomovie/segment/ThawSegment;->m:Lcom/hw/photomovie/segment/animation/SegmentAnimation;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v9, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v10, v1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    const v12, -0x41333333    # -0.4f

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    iput-object v0, p0, Lcom/hw/photomovie/segment/ThawSegment;->m:Lcom/hw/photomovie/segment/animation/SegmentAnimation;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v2, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v3, v1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8ccccd    # 1.1f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    iput-object v0, p0, Lcom/hw/photomovie/segment/ThawSegment;->m:Lcom/hw/photomovie/segment/animation/SegmentAnimation;

    :cond_3
    :goto_0
    return-void
.end method
