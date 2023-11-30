.class public Lcom/hw/photomovie/segment/GradientTransferSegment;
.super Lcom/hw/photomovie/segment/TransitionSegment;
.source "GradientTransferSegment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hw/photomovie/segment/TransitionSegment<",
        "Lcom/hw/photomovie/segment/FitCenterScaleSegment;",
        "Lcom/hw/photomovie/segment/FitCenterScaleSegment;",
        ">;"
    }
.end annotation


# instance fields
.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/TransitionSegment;-><init>()V

    .line 2
    iput p2, p0, Lcom/hw/photomovie/segment/GradientTransferSegment;->o:F

    .line 3
    iput p3, p0, Lcom/hw/photomovie/segment/GradientTransferSegment;->p:F

    .line 4
    iput p4, p0, Lcom/hw/photomovie/segment/GradientTransferSegment;->q:F

    .line 5
    iput p5, p0, Lcom/hw/photomovie/segment/GradientTransferSegment;->r:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/segment/MovieSegment;->t(I)Lcom/hw/photomovie/segment/MovieSegment;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/GradientTransferSegment;->z(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public z(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 2

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget v0, p0, Lcom/hw/photomovie/segment/GradientTransferSegment;->q:F

    iget v1, p0, Lcom/hw/photomovie/segment/GradientTransferSegment;->r:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/hw/photomovie/segment/TransitionSegment;->n:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lcom/hw/photomovie/segment/FitCenterScaleSegment;

    invoke-virtual {v1, p1, v0}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/hw/photomovie/segment/GradientTransferSegment;->o:F

    iget v1, p0, Lcom/hw/photomovie/segment/GradientTransferSegment;->p:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 6
    iget-object p2, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz p2, :cond_1

    .line 7
    check-cast p2, Lcom/hw/photomovie/segment/FitCenterScaleSegment;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->f()V

    .line 9
    invoke-interface {p1, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->k(F)V

    .line 10
    iget-object p2, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz p2, :cond_2

    .line 11
    check-cast p2, Lcom/hw/photomovie/segment/FitCenterScaleSegment;

    invoke-virtual {p2, p1, v0}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->q()V

    return-void
.end method
