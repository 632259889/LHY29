.class public Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;
.super Lcom/hw/photomovie/segment/animation/SrcAnimation;
.source "SrcLeftRightAnimation.java"


# instance fields
.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hw/photomovie/segment/animation/SrcAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->f:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->g:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0, p3}, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->d(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->c(F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->e:F

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->h:F

    iget v1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->e:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    return-object p1
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->f:Landroid/graphics/RectF;

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

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v2, v3, p1}, Lcom/hw/photomovie/util/PhotoUtil;->b(Landroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v2, p1, v0

    iget-object v3, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->h:F

    .line 12
    iget p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->e:F

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/animation/SrcLeftRightAnimation;->c(F)Landroid/graphics/RectF;

    return-void
.end method
