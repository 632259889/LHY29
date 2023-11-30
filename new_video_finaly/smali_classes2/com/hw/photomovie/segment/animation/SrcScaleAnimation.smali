.class public Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;
.super Lcom/hw/photomovie/segment/animation/SrcAnimation;
.source "SrcScaleAnimation.java"


# instance fields
.field private f:F

.field private g:F

.field private h:Landroid/graphics/RectF;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hw/photomovie/segment/animation/SrcAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->h:Landroid/graphics/RectF;

    .line 3
    iput p4, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->f:F

    .line 4
    iput p5, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->g:F

    .line 5
    invoke-virtual {p0, p3}, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->d(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->c(F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->e:F

    .line 2
    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->i:F

    iget v1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->k:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->j:F

    iget v2, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->l:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->m:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v4, v2, v0

    iget v5, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->n:F

    div-float/2addr v1, v3

    sub-float v3, v5, v1

    add-float/2addr v2, v0

    add-float/2addr v5, v1

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    return-object p1
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3, p1}, Lcom/hw/photomovie/util/PhotoUtil;->b(Landroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->m:F

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->n:F

    .line 5
    iget p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->f:F

    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->g:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->k:F

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->l:F

    .line 8
    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->g:F

    iget v1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->f:F

    div-float v2, v0, v1

    mul-float p1, p1, v2

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->j:F

    .line 9
    iget p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->k:F

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->i:F

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->i:F

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->j:F

    .line 12
    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->f:F

    iget v1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->g:F

    div-float v2, v0, v1

    mul-float p1, p1, v2

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->l:F

    .line 13
    iget p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->i:F

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->k:F

    .line 14
    :goto_0
    iget p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->e:F

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;->c(F)Landroid/graphics/RectF;

    return-void
.end method
