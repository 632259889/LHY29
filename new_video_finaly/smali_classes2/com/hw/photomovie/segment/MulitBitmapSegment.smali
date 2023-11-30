.class public abstract Lcom/hw/photomovie/segment/MulitBitmapSegment;
.super Lcom/hw/photomovie/segment/GLMovieSegment;
.source "MulitBitmapSegment.java"

# interfaces
.implements Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;


# instance fields
.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hw/photomovie/model/PhotoData;",
            "Lcom/hw/photomovie/segment/BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/GLMovieSegment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/segment/GLMovieSegment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    .line 5
    iput p1, p0, Lcom/hw/photomovie/segment/MovieSegment;->e:I

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->l:I

    iget-object v1, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hw/photomovie/segment/BitmapInfo;

    .line 5
    iget-object v2, v2, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    invoke-interface {v1, v0}, Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;->a(Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/hw/photomovie/segment/MovieSegment;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/model/PhotoData;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->l:I

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/segment/BitmapInfo;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/hw/photomovie/util/Utils;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-direct {v0, p2}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    .line 5
    iget-object v0, p1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p2, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/segment/BitmapInfo;->a(Landroid/graphics/RectF;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/MulitBitmapSegment;->y()V

    return-void
.end method

.method public b(Lcom/hw/photomovie/model/PhotoData;Lcom/hw/photomovie/model/ErrorReason;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->l:I

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/segment/MulitBitmapSegment;->y()V

    return-void
.end method

.method public c(Lcom/hw/photomovie/model/PhotoData;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hw/photomovie/segment/MovieSegment;->d(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->l:I

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hw/photomovie/model/PhotoData;

    .line 3
    iget-object v2, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    new-instance v3, Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-direct {v3}, Lcom/hw/photomovie/segment/BitmapInfo;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->l:I

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hw/photomovie/model/PhotoData;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2, p0}, Lcom/hw/photomovie/model/PhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hw/photomovie/segment/BitmapInfo;

    .line 4
    iget-object v2, v1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/hw/photomovie/opengl/BitmapTexture;->l()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/MovieSegment;->w(IIII)V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/segment/MulitBitmapSegment;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hw/photomovie/segment/BitmapInfo;

    .line 3
    iget-object p3, p0, Lcom/hw/photomovie/segment/MovieSegment;->f:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Lcom/hw/photomovie/segment/BitmapInfo;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
