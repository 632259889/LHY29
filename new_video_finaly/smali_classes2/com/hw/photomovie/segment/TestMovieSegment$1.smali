.class Lcom/hw/photomovie/segment/TestMovieSegment$1;
.super Lcom/hw/photomovie/model/PhotoData$SimpleOnDataLoadListener;
.source "TestMovieSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/segment/TestMovieSegment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/segment/TestMovieSegment;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/segment/TestMovieSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment$1;->a:Lcom/hw/photomovie/segment/TestMovieSegment;

    invoke-direct {p0}, Lcom/hw/photomovie/model/PhotoData$SimpleOnDataLoadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/model/PhotoData;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment$1;->a:Lcom/hw/photomovie/segment/TestMovieSegment;

    invoke-virtual {p1}, Lcom/hw/photomovie/segment/TestMovieSegment;->n()V

    .line 2
    invoke-static {p2}, Lcom/hw/photomovie/util/Utils;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment$1;->a:Lcom/hw/photomovie/segment/TestMovieSegment;

    new-instance v0, Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-direct {v0, p2}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0}, Lcom/hw/photomovie/segment/TestMovieSegment;->y(Lcom/hw/photomovie/segment/TestMovieSegment;Lcom/hw/photomovie/opengl/BitmapTexture;)Lcom/hw/photomovie/opengl/BitmapTexture;

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/segment/TestMovieSegment$1;->a:Lcom/hw/photomovie/segment/TestMovieSegment;

    invoke-static {p1}, Lcom/hw/photomovie/segment/TestMovieSegment;->z(Lcom/hw/photomovie/segment/TestMovieSegment;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/hw/photomovie/segment/TestMovieSegment$1;->a:Lcom/hw/photomovie/segment/TestMovieSegment;

    iget-object p2, p2, Lcom/hw/photomovie/segment/MovieSegment;->g:Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;->a(Z)V

    :cond_1
    return-void
.end method
