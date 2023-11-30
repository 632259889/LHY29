.class Lcom/hw/photomovie/segment/SingleBitmapSegment$1;
.super Lcom/hw/photomovie/model/PhotoData$SimpleOnDataLoadListener;
.source "SingleBitmapSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/segment/SingleBitmapSegment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/segment/SingleBitmapSegment;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/segment/SingleBitmapSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    invoke-direct {p0}, Lcom/hw/photomovie/model/PhotoData$SimpleOnDataLoadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/model/PhotoData;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/hw/photomovie/util/Utils;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-direct {p1, p2}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    new-instance v1, Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-direct {v1}, Lcom/hw/photomovie/segment/BitmapInfo;-><init>()V

    iput-object v1, v0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object v0, v0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object v1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object v1, v1, Lcom/hw/photomovie/segment/SingleBitmapSegment;->l:Lcom/hw/photomovie/util/ScaleType;

    iput-object v1, v0, Lcom/hw/photomovie/segment/BitmapInfo;->d:Lcom/hw/photomovie/util/ScaleType;

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object v0, v0, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iput-object p1, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p1, p1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p1, p1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object p2, p2, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p2, p2, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    invoke-virtual {p1}, Lcom/hw/photomovie/segment/SingleBitmapSegment;->n()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b(Lcom/hw/photomovie/model/PhotoData;Lcom/hw/photomovie/model/ErrorReason;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/segment/SingleBitmapSegment$1;->a:Lcom/hw/photomovie/segment/SingleBitmapSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;->a(Z)V

    :cond_0
    return-void
.end method
