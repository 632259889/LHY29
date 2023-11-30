.class public Lcom/hw/photomovie/segment/animation/DstTransAnimation;
.super Lcom/hw/photomovie/segment/animation/DstAnimation;
.source "DstTransAnimation.java"


# instance fields
.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hw/photomovie/segment/animation/DstAnimation;-><init>(Landroid/graphics/RectF;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->e:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->c:F

    .line 4
    iput p3, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->d:F

    return-void
.end method


# virtual methods
.method public bridge synthetic b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->c(F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->f:F

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hw/photomovie/segment/animation/DstAnimation;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->f:F

    iget-object v1, p0, Lcom/hw/photomovie/segment/animation/DstAnimation;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->c:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->f:F

    iget-object v2, p0, Lcom/hw/photomovie/segment/animation/DstAnimation;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->d:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->e:Landroid/graphics/RectF;

    return-object p1
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hw/photomovie/segment/animation/DstAnimation;->d(Landroid/graphics/RectF;)V

    .line 2
    iget p1, p0, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->f:F

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/animation/DstTransAnimation;->c(F)Landroid/graphics/RectF;

    return-void
.end method
