.class public abstract Lcom/hw/photomovie/segment/AbsLayerSegment;
.super Lcom/hw/photomovie/segment/MulitBitmapSegment;
.source "AbsLayerSegment.java"


# instance fields
.field protected m:[Lcom/hw/photomovie/segment/layer/MovieLayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/MulitBitmapSegment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/AbsLayerSegment;->B()[Lcom/hw/photomovie/segment/layer/MovieLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hw/photomovie/segment/MulitBitmapSegment;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/AbsLayerSegment;->B()[Lcom/hw/photomovie/segment/layer/MovieLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    return-void
.end method


# virtual methods
.method public A(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/hw/photomovie/segment/layer/MovieLayer;->b(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected abstract B()[Lcom/hw/photomovie/segment/layer/MovieLayer;
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-virtual {p0, p1, p2}, Lcom/hw/photomovie/segment/AbsLayerSegment;->A(Lcom/hw/photomovie/opengl/GLESCanvas;F)V

    return-void
.end method

.method public m()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/hw/photomovie/segment/layer/MovieLayer;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/AbsLayerSegment;->z()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/hw/photomovie/segment/layer/MovieLayer;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/MulitBitmapSegment;->p()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/hw/photomovie/segment/layer/MovieLayer;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/MulitBitmapSegment;->w(IIII)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/layer/MovieLayer;->f(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {v6}, Lcom/hw/photomovie/segment/layer/MovieLayer;->c()I

    move-result v7

    :goto_1
    if-lez v7, :cond_2

    .line 6
    iget-object v8, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_1

    const/4 v5, 0x0

    .line 7
    :cond_1
    iget-object v8, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    iget-object v9, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v6, v0}, Lcom/hw/photomovie/segment/layer/MovieLayer;->a(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
