.class public Lcom/hw/photomovie/segment/BitmapInfo;
.super Ljava/lang/Object;
.source "BitmapInfo.java"


# instance fields
.field public a:Lcom/hw/photomovie/opengl/BitmapTexture;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/RectF;

.field public d:Lcom/hw/photomovie/util/ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    .line 4
    sget-object v0, Lcom/hw/photomovie/util/ScaleType;->CENTER_CROP:Lcom/hw/photomovie/util/ScaleType;

    iput-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->d:Lcom/hw/photomovie/util/ScaleType;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/hw/photomovie/segment/BitmapInfo$1;->a:[I

    iget-object v1, p0, Lcom/hw/photomovie/segment/BitmapInfo;->d:Lcom/hw/photomovie/util/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 10
    invoke-static {v1, v2, v3, v4, p1}, Lcom/hw/photomovie/util/PhotoUtil;->b(Landroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/hw/photomovie/opengl/GLESCanvas;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/opengl/BitmapTexture;->w(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result p1

    return p1
.end method
