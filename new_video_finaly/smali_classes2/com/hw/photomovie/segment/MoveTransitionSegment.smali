.class public Lcom/hw/photomovie/segment/MoveTransitionSegment;
.super Lcom/hw/photomovie/segment/TransitionSegment;
.source "MoveTransitionSegment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hw/photomovie/segment/TransitionSegment<",
        "Lcom/hw/photomovie/segment/FitCenterSegment;",
        "Lcom/hw/photomovie/segment/FitCenterSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static s:I = 0x0

.field public static t:I = 0x1


# instance fields
.field private o:F

.field private p:F

.field private q:I

.field private r:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/TransitionSegment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->o:F

    const v1, 0x3f333333    # 0.7f

    .line 3
    iput v1, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->p:F

    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->r:Landroid/animation/TimeInterpolator;

    .line 5
    iput p1, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->q:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/hw/photomovie/segment/MovieSegment;->t(I)Lcom/hw/photomovie/segment/MovieSegment;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/MoveTransitionSegment;->z(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/TransitionSegment;->n:Lcom/hw/photomovie/segment/MovieSegment;

    check-cast v0, Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-virtual {v0}, Lcom/hw/photomovie/segment/FitCenterSegment;->n()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/TransitionSegment;->o()V

    return-void
.end method

.method public w(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/MulitBitmapSegment;->w(IIII)V

    return-void
.end method

.method public z(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->r:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v0, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    check-cast v0, Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-virtual {v0}, Lcom/hw/photomovie/segment/FitCenterSegment;->C()I

    move-result v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/hw/photomovie/opengl/GLESCanvas;->o(FFFFI)V

    .line 3
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->f()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    .line 4
    invoke-interface {p1, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->k(F)V

    .line 5
    iget v2, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->o:F

    iget v3, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->p:F

    iget v4, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->o:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 6
    iget-object p2, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    check-cast p2, Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-virtual {p2, p1, v2}, Lcom/hw/photomovie/segment/FitCenterSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    .line 7
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->q()V

    .line 8
    iget p2, p0, Lcom/hw/photomovie/segment/MoveTransitionSegment;->q:I

    sget v2, Lcom/hw/photomovie/segment/MoveTransitionSegment;->t:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->f()V

    .line 10
    iget-object p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v1, v1, p2

    invoke-interface {p1, v3, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->p(FF)V

    .line 11
    iget-object p2, p0, Lcom/hw/photomovie/segment/TransitionSegment;->n:Lcom/hw/photomovie/segment/MovieSegment;

    check-cast p2, Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-virtual {p2, p1, v0}, Lcom/hw/photomovie/segment/FitCenterSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    .line 12
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->q()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->f()V

    .line 14
    iget-object p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v1, v1, p2

    invoke-interface {p1, v1, v3}, Lcom/hw/photomovie/opengl/GLESCanvas;->p(FF)V

    .line 15
    iget-object p2, p0, Lcom/hw/photomovie/segment/TransitionSegment;->n:Lcom/hw/photomovie/segment/MovieSegment;

    check-cast p2, Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-virtual {p2, p1, v0}, Lcom/hw/photomovie/segment/FitCenterSegment;->B(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    .line 16
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
