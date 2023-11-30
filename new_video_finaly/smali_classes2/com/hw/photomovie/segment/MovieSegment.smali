.class public abstract Lcom/hw/photomovie/segment/MovieSegment;
.super Ljava/lang/Object;
.source "MovieSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/hw/photomovie/PhotoMovie;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Landroid/graphics/RectF;

.field protected g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

.field protected h:Z

.field private i:Z

.field protected j:Lcom/hw/photomovie/segment/strategy/RetryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->i:Z

    .line 7
    new-instance v0, Lcom/hw/photomovie/segment/strategy/ReallocStrategy;

    invoke-direct {v0}, Lcom/hw/photomovie/segment/strategy/ReallocStrategy;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->j:Lcom/hw/photomovie/segment/strategy/RetryStrategy;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v8, v1

    mul-int v9, v0, v8

    .line 3
    invoke-static {v9}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, v0

    move v4, v8

    move-object v7, v10

    .line 4
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 5
    invoke-virtual {v10}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    .line 6
    new-array v2, v9, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    sub-int v6, v8, v4

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, v0

    add-int/2addr v6, v5

    mul-int v7, v4, v0

    add-int/2addr v7, v5

    .line 7
    aget v7, v1, v7

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hw/photomovie/model/PhotoData;

    .line 3
    invoke-virtual {v2}, Lcom/hw/photomovie/model/PhotoData;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->j:Lcom/hw/photomovie/segment/strategy/RetryStrategy;

    iget-object v2, p0, Lcom/hw/photomovie/segment/MovieSegment;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-interface {v1, v2, p0}, Lcom/hw/photomovie/segment/strategy/RetryStrategy;->a(Lcom/hw/photomovie/PhotoMovie;Lcom/hw/photomovie/segment/MovieSegment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract g()Z
.end method

.method public abstract h(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->i:Z

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->c:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    return v0
.end method

.method public l(I)Lcom/hw/photomovie/model/PhotoData;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/model/PhotoData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public abstract m()I
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected abstract p()V
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/MovieSegment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;->a(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/MovieSegment;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/MovieSegment;->o()V

    .line 6
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->a:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->c()I

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/MovieSegment;->p()V

    return-void
.end method

.method public t(I)Lcom/hw/photomovie/segment/MovieSegment;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    return-object p0
.end method

.method public u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    return-void
.end method

.method public v(Lcom/hw/photomovie/PhotoMovie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->b:Lcom/hw/photomovie/PhotoMovie;

    return-void
.end method

.method public w(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
