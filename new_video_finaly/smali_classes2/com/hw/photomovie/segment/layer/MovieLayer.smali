.class public abstract Lcom/hw/photomovie/segment/layer/MovieLayer;
.super Ljava/lang/Object;
.source "MovieLayer.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/graphics/RectF;

.field protected c:[Lcom/hw/photomovie/segment/layer/AvailableRect;

.field protected d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/BitmapInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract b(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p3, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->d:[F

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_2

    array-length v0, p3

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length p3, p3

    div-int/lit8 p3, p3, 0x5

    new-array p3, p3, [Lcom/hw/photomovie/segment/layer/AvailableRect;

    iput-object p3, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->c:[Lcom/hw/photomovie/segment/layer/AvailableRect;

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->d:[F

    array-length v0, p3

    if-ge p4, v0, :cond_1

    .line 5
    aget v0, p3, p4

    add-int/lit8 v1, p4, 0x1

    .line 6
    aget v1, p3, v1

    add-int/lit8 v2, p4, 0x2

    .line 7
    aget v2, p3, v2

    add-int/lit8 v3, p4, 0x3

    .line 8
    aget v3, p3, v3

    add-int/lit8 v4, p4, 0x4

    .line 9
    aget p3, p3, v4

    .line 10
    new-instance p3, Lcom/hw/photomovie/segment/layer/AvailableRect;

    invoke-direct {p3}, Lcom/hw/photomovie/segment/layer/AvailableRect;-><init>()V

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v5, v5, v0

    add-float/2addr v5, p1

    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, p2

    invoke-direct {v4, v5, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->c:[Lcom/hw/photomovie/segment/layer/AvailableRect;

    div-int/lit8 v1, p4, 0x5

    aput-object p3, v0, v1

    add-int/lit8 p4, p4, 0x5

    goto :goto_0

    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_1
    new-instance p1, Lcom/hw/photomovie/segment/layer/AvailableRect;

    invoke-direct {p1}, Lcom/hw/photomovie/segment/layer/AvailableRect;-><init>()V

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/hw/photomovie/segment/layer/AvailableRect;

    aput-object p1, p2, p4

    .line 19
    iput-object p2, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->c:[Lcom/hw/photomovie/segment/layer/AvailableRect;

    return-void
.end method
