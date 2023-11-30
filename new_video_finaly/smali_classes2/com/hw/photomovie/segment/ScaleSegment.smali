.class public Lcom/hw/photomovie/segment/ScaleSegment;
.super Lcom/hw/photomovie/segment/SingleBitmapSegment;
.source "ScaleSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;
    }
.end annotation


# instance fields
.field private m:Lcom/hw/photomovie/segment/animation/SrcAnimation;

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/hw/photomovie/segment/ScaleSegment;->n:F

    .line 3
    iput v0, p0, Lcom/hw/photomovie/segment/ScaleSegment;->o:F

    .line 4
    iput p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    .line 5
    iput p2, p0, Lcom/hw/photomovie/segment/ScaleSegment;->n:F

    .line 6
    iput p3, p0, Lcom/hw/photomovie/segment/ScaleSegment;->o:F

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/ScaleSegment;->y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/BitmapInfo;->a(Landroid/graphics/RectF;)V

    .line 2
    new-instance v0, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v3, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v4, v1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    iget v6, p0, Lcom/hw/photomovie/segment/ScaleSegment;->n:F

    iget v7, p0, Lcom/hw/photomovie/segment/ScaleSegment;->o:F

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/hw/photomovie/segment/animation/SrcScaleAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    iput-object v0, p0, Lcom/hw/photomovie/segment/ScaleSegment;->m:Lcom/hw/photomovie/segment/animation/SrcAnimation;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/segment/MovieSegment;->l(I)Lcom/hw/photomovie/model/PhotoData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    new-instance v2, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;

    invoke-direct {v2, p0, p0}, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;-><init>(Lcom/hw/photomovie/segment/ScaleSegment;Lcom/hw/photomovie/segment/ScaleSegment;)V

    invoke-virtual {v0, v1, v2}, Lcom/hw/photomovie/model/PhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PhotoData is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/ScaleSegment;->m:Lcom/hw/photomovie/segment/animation/SrcAnimation;

    invoke-virtual {v0, p2}, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c(F)Landroid/graphics/RectF;

    .line 3
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-interface {p1, p2, v0, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method
