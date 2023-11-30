.class public Lcom/hw/photomovie/segment/layer/SubtitleLayer;
.super Lcom/hw/photomovie/segment/layer/MovieLayer;
.source "SubtitleLayer.java"


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/RectF;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/layer/MovieLayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private g(Ljava/lang/String;Landroid/text/TextPaint;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Lcom/hw/photomovie/util/PhotoUtil;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v3, -0xcbcbcc

    .line 7
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float p3, p3, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p3, v3

    .line 8
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    iget p3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p3, -0x1

    .line 12
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 16
    iget p3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {v1, p1, v3, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method private h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-static {}, Lcom/hw/photomovie/util/AppResources;->c()Lcom/hw/photomovie/util/AppResources;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hw/photomovie/util/AppResources;->b()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x12

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v7, 0xf

    if-le v5, v7, :cond_1

    .line 10
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-direct {p0, v4, v0, v1}, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g(Ljava/lang/String;Landroid/text/TextPaint;F)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    new-instance v5, Lcom/hw/photomovie/segment/BitmapInfo;

    invoke-direct {v5}, Lcom/hw/photomovie/segment/BitmapInfo;-><init>()V

    .line 17
    new-instance v7, Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-direct {v7, v4}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v7, v5, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    .line 18
    invoke-virtual {v7, v6}, Lcom/hw/photomovie/opengl/UploadedTexture;->v(Z)V

    .line 19
    iget-object v7, v5, Lcom/hw/photomovie/segment/BitmapInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v7, v6, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v7, v5, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v4, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    .line 22
    iput v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->f:I

    return-void
.end method


# virtual methods
.method public b(Lcom/hw/photomovie/opengl/GLESCanvas;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    div-float v2, p2, v0

    float-to-int v2, v2

    .line 3
    iget-object v3, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    rem-float/2addr p2, v0

    div-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/segment/BitmapInfo;

    .line 5
    iget-object v2, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 6
    iget-object v3, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/hw/photomovie/segment/layer/MovieLayer;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->f:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 8
    iget-object v5, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->h:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float v6, v2, v3

    iget-object v7, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float v7, v4, v7

    add-float/2addr v2, v3

    invoke-virtual {v5, v6, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget v2, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->i:F

    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    sub-float p2, v2, p2

    div-float v6, p2, v2

    .line 10
    iget-object v4, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->h:Landroid/graphics/RectF;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/hw/photomovie/opengl/GLESCanvas;->h(Lcom/hw/photomovie/opengl/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    sub-float/2addr p2, v2

    sub-float/2addr v1, v2

    div-float v5, p2, v1

    .line 11
    iget-object v3, v0, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/hw/photomovie/segment/BitmapInfo;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->h:Landroid/graphics/RectF;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/hw/photomovie/opengl/GLESCanvas;->h(Lcom/hw/photomovie/opengl/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hw/photomovie/segment/BitmapInfo;

    .line 3
    iget-object v1, v1, Lcom/hw/photomovie/segment/BitmapInfo;->a:Lcom/hw/photomovie/opengl/BitmapTexture;

    invoke-virtual {v1}, Lcom/hw/photomovie/opengl/BitmapTexture;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public f(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/segment/layer/MovieLayer;->f(IIII)V

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->i:F

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/segment/layer/SubtitleLayer;->h()V

    return-void
.end method
