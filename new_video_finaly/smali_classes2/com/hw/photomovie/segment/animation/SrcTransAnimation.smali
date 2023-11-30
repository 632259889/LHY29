.class public Lcom/hw/photomovie/segment/animation/SrcTransAnimation;
.super Lcom/hw/photomovie/segment/animation/SrcAnimation;
.source "SrcTransAnimation.java"


# instance fields
.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hw/photomovie/segment/animation/SrcAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->g:Landroid/graphics/RectF;

    .line 4
    iput p4, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->j:F

    .line 5
    iput p5, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->k:F

    .line 6
    invoke-virtual {p0, p3}, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->d(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->c(F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->e:F

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->h:F

    iget v1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->e:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->i:F

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    return-object p1
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->j:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v4, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->k:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v5

    mul-float p1, p1, v4

    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v2, v3, p1}, Lcom/hw/photomovie/util/PhotoUtil;->b(Landroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v5

    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->k:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v5

    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget v1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    .line 12
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr p1, v3

    sub-float/2addr v4, p1

    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v4, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 15
    :goto_0
    iget p1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->k:F

    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->j:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->h:F

    .line 21
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->k:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->i:F

    .line 22
    iget p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->e:F

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/animation/SrcTransAnimation;->c(F)Landroid/graphics/RectF;

    return-void
.end method
