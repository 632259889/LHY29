.class public Lcom/hw/photomovie/segment/SingleBitmapSegment;
.super Lcom/hw/photomovie/segment/GLMovieSegment;
.source "SingleBitmapSegment.java"


# instance fields
.field protected volatile k:Lcom/hw/photomovie/segment/BitmapInfo;

.field protected l:Lcom/hw/photomovie/util/ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/GLMovieSegment;-><init>()V

    .line 2
    sget-object v0, Lcom/hw/photomovie/util/ScaleType;->CENTER_CROP:Lcom/hw/photomovie/util/ScaleType;

    iput-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->l:Lcom/hw/photomovie/util/ScaleType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/segment/GLMovieSegment;-><init>()V

    .line 4
    sget-object v0, Lcom/hw/photomovie/util/ScaleType;->CENTER_CROP:Lcom/hw/photomovie/util/ScaleType;

    iput-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->l:Lcom/hw/photomovie/util/ScaleType;

    .line 5
    iput p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-virtual {v0}, Lcom/hw/photomovie/segment/BitmapInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/BitmapInfo;->a(Landroid/graphics/RectF;)V

    :cond_0
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
    new-instance v2, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;-><init>(Lcom/hw/photomovie/segment/SingleBitmapSegment;)V

    invoke-virtual {v0, v1, v2}, Lcom/hw/photomovie/model/PhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "available photoData is null,segment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBitmapSegment"

    invoke-static {v1, v0}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BitmapTexture;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    return-void
.end method

.method public w(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/MovieSegment;->w(IIII)V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/segment/BitmapInfo;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->h:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-virtual {p2, p1}, Lcom/hw/photomovie/segment/BitmapInfo;->c(Lcom/hw/photomovie/opengl/GLESCanvas;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v0, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-interface {p1, p2, v0, v1}, Lcom/hw/photomovie/opengl/GLESCanvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method
