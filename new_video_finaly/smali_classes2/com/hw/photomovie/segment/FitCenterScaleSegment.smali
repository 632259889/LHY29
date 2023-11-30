.class public Lcom/hw/photomovie/segment/FitCenterScaleSegment;
.super Lcom/hw/photomovie/segment/FitCenterSegment;
.source "FitCenterScaleSegment.java"


# instance fields
.field private q:F

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hw/photomovie/segment/FitCenterSegment;-><init>(I)V

    .line 2
    iput p2, p0, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->q:F

    .line 3
    iput p3, p0, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->r:F

    return-void
.end method


# virtual methods
.method public A(Lcom/hw/photomovie/opengl/GLESCanvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hw/photomovie/segment/FitCenterSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    return-void
.end method

.method public B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hw/photomovie/segment/FitCenterSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/FitCenterSegment;->n()V

    return-void
.end method

.method public y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->s:F

    .line 2
    iget-boolean p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    .line 4
    iget p2, p0, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->q:F

    iget v0, p0, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->r:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->s:F

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method
