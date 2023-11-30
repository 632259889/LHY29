.class Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;
.super Lcom/hw/photomovie/model/PhotoData$SimpleOnDataLoadListener;
.source "ScaleSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/segment/ScaleSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginListener"
.end annotation


# instance fields
.field private a:Lcom/hw/photomovie/segment/ScaleSegment;


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/segment/ScaleSegment;Lcom/hw/photomovie/segment/ScaleSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/model/PhotoData$SimpleOnDataLoadListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;->a:Lcom/hw/photomovie/segment/ScaleSegment;

    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/model/PhotoData;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/hw/photomovie/util/Utils;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;->a:Lcom/hw/photomovie/segment/ScaleSegment;

    new-instance v1, Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-direct {v1}, Lcom/hw/photomovie/segment/BitmapInfo;-><init>()V

    iput-object v1, p1, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;->a:Lcom/hw/photomovie/segment/ScaleSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    new-instance v1, Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-direct {v1, p2}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;->a:Lcom/hw/photomovie/segment/ScaleSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p1, p1, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;->a:Lcom/hw/photomovie/segment/ScaleSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/SingleBitmapSegment;->k:Lcom/hw/photomovie/segment/BitmapInfo;

    iget-object p1, p1, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;->a:Lcom/hw/photomovie/segment/ScaleSegment;

    invoke-virtual {p1}, Lcom/hw/photomovie/segment/ScaleSegment;->n()V

    const/4 v0, 0x1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;->a:Lcom/hw/photomovie/segment/ScaleSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/segment/ScaleSegment$PluginListener;->a:Lcom/hw/photomovie/segment/ScaleSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    invoke-interface {p1, v0}, Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
