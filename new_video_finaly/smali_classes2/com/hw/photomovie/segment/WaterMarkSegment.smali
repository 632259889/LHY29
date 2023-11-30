.class public Lcom/hw/photomovie/segment/WaterMarkSegment;
.super Lcom/hw/photomovie/segment/SingleBitmapSegment;
.source "WaterMarkSegment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/RectF;

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->m:Landroid/graphics/Bitmap;

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->n:Landroid/graphics/RectF;

    .line 3
    iput p3, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->o:F

    .line 4
    monitor-enter p0

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/WaterMarkSegment;->z()Lcom/hw/photomovie/segment/WaterMarkSegment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/WaterMarkSegment;->y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->n()V

    return-void
.end method

.method public y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->m:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->n:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v0, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->m:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/hw/photomovie/opengl/UploadedTexture;->v(Z)V

    .line 5
    new-instance v1, Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-direct {v1}, Lcom/hw/photomovie/segment/BitmapInfo;-><init>()V

    iput-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    .line 6
    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    sget-object v1, Lcom/hw/photomovie/util/ScaleType;->FIT_XY:Lcom/hw/photomovie/util/ScaleType;

    iput-object v1, v0, Lcom/hw/photomovie/segment/BitmapInfo;->d:Lcom/hw/photomovie/util/ScaleType;

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iput-object p2, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    .line 10
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->n()V

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-boolean p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z

    if-nez p2, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/segment/BitmapInfo;->c(Lcom/hw/photomovie/opengl/GLESCanvas;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->f()V

    .line 15
    iget p2, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->o:F

    invoke-interface {p1, p2}, Lcom/hw/photomovie/opengl/GLESCanvas;->k(F)V

    .line 16
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->n:Landroid/graphics/RectF;

    invoke-interface {p1, p2, v0, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->q()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Lcom/hw/photomovie/segment/WaterMarkSegment;
    .locals 4

    .line 1
    new-instance v0, Lcom/hw/photomovie/segment/WaterMarkSegment;

    invoke-direct {v0}, Lcom/hw/photomovie/segment/WaterMarkSegment;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->n:Landroid/graphics/RectF;

    iget v3, p0, Lcom/hw/photomovie/segment/WaterMarkSegment;->o:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/hw/photomovie/segment/WaterMarkSegment;->A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)V

    return-object v0
.end method
