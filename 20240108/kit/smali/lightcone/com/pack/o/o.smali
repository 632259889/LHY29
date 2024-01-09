.class public Llightcone/com/pack/o/o;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/o$b;,
        Llightcone/com/pack/o/o$c;
    }
.end annotation


# direct methods
.method public static A(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-lt v1, p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lt v0, p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 6
    :cond_4
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    invoke-static {p0}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result p0

    .line 6
    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_2

    .line 7
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_2
    return-object v0
.end method

.method public static D(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static E(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Llightcone/com/pack/o/o;->F(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static F(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_5

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p3, v2, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p3, p1

    div-float v0, p3, v3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, p2

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {v1, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_2
    int-to-float p3, p1

    div-float/2addr p3, v3

    int-to-float v2, p2

    div-float/2addr v2, v3

    div-float/2addr v0, v3

    .line 8
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p3, v2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    :cond_3
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p4, :cond_4

    if-eq p0, p3, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p3

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static G(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    move v4, v2

    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v4, v4

    int-to-float v2, v2

    .line 9
    invoke-virtual {v3, p0, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    const-string p1, "BitmapUtil"

    const-string v1, "getSquareBitmap: "

    .line 11
    invoke-static {p1, v1, p0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static H(Landroid/graphics/Bitmap;Z)F
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 3
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    int-to-float p0, v5

    mul-float p0, p0, v0

    mul-int v1, v1, v2

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static I(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    const p0, 0x7f0e011f

    .line 7
    invoke-static {p0}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static J(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    const p0, 0x7f0e011f

    .line 16
    invoke-static {p0}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/o/o;->L(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static M(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    if-nez v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, v2, v2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    :goto_1
    invoke-static {p0}, Llightcone/com/pack/o/o;->N(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return v0
.end method

.method public static P(Landroid/graphics/Bitmap;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 4
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    if-eqz v6, :cond_1

    return v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static Q(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    const/16 v0, 0xb4

    :catchall_0
    :goto_0
    return v0
.end method

.method public static R(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static S(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-lt p1, p2, :cond_1

    mul-int v4, v1, p2

    int-to-float v4, v4

    int-to-float v5, p1

    div-float/2addr v4, v5

    float-to-int v4, v4

    move v5, v4

    const/4 v6, 0x0

    move v4, v1

    goto :goto_0

    :cond_1
    mul-int v4, v2, p1

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v2, v4

    .line 3
    div-int/lit8 v5, v5, 0x2

    move v6, v5

    move v5, v2

    .line 4
    :goto_0
    rem-int/lit8 v7, v4, 0x2

    sub-int/2addr v4, v7

    .line 5
    rem-int/lit8 v7, v5, 0x2

    sub-int/2addr v5, v7

    if-lt p1, p2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    add-int v1, v6, v4

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v4, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0, v7, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 11
    :goto_2
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    const p1, 0x7f0e011f

    .line 13
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    move-object p1, v0

    :goto_3
    if-eq p0, p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static T(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_3

    .line 1
    rem-int/lit16 v0, p1, 0x168

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    if-eq p0, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static U(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static W(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/o/o;->X(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, v0}, Llightcone/com/pack/o/o;->Z(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public static Z(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 6

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-static {p1}, Lcom/lightcone/utils/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x19be1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x31e068

    if-eq v2, v3, :cond_3

    const v3, 0x379f9c

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "webp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "jpeg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const-string v2, "jpg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    .line 11
    invoke-virtual {p0, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 12
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 13
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 14
    :cond_7
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p0, p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_2

    :cond_0
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v2

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x45610000    # 3600.0f

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_2

    int-to-float v4, v4

    const/16 v7, 0xe10

    int-to-float v7, v7

    div-float/2addr v4, v7

    float-to-double v8, v4

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    int-to-float v3, v3

    div-float/2addr v3, v7

    float-to-double v7, v3

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    if-lt v4, v3, :cond_0

    if-lt v3, v1, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    if-lt v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v7

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/high16 v1, 0x44e10000    # 1800.0f

    cmpl-float v3, v5, v1

    if-lez v3, :cond_5

    cmpg-float v3, v5, v6

    if-gez v3, :cond_5

    .line 13
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v1, v5

    .line 14
    invoke-virtual {v12, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_2
    if-eq p0, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_4
    move-object p0, v0

    :cond_5
    if-eqz v2, :cond_7

    .line 20
    invoke-static {p0, v2}, Llightcone/com/pack/o/o;->T(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_6
    move-object p0, v0

    :cond_7
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lightcone/utils/b;->f(Ljava/lang/String;)Ljava/io/File;

    .line 2
    invoke-static {p0, p1}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/o/o;->f(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eq v0, p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_1

    if-eq p0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/o$c;->FIT_CENTER:Llightcone/com/pack/o/o$c;

    invoke-static {p0, p1, p2, v0}, Llightcone/com/pack/o/o;->i(Landroid/graphics/Bitmap;IILlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;IILlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Llightcone/com/pack/o/o;->j(Landroid/graphics/Bitmap;IILlightcone/com/pack/o/o$c;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;IILlightcone/com/pack/o/o$c;Z)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Llightcone/com/pack/o/o$c;->FIT_XY:Llightcone/com/pack/o/o$c;

    if-ne p3, v0, :cond_2

    .line 4
    invoke-static {p0, p1, p2, p4}, Llightcone/com/pack/o/o;->g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float v2, v2, v1

    int-to-float v5, p2

    div-float/2addr v2, v5

    .line 7
    sget-object v7, Llightcone/com/pack/o/o$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    cmpl-float v5, v0, v2

    if-lez v5, :cond_4

    :cond_3
    div-float/2addr v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    div-float/2addr v1, v0

    goto :goto_1

    :cond_5
    cmpl-float v5, v0, v2

    if-lez v5, :cond_3

    goto :goto_0

    .line 8
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p4, :cond_6

    if-eq p0, v0, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v7, p3

    const/4 p4, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, p4, :cond_b

    if-eq p3, v1, :cond_9

    const/4 p4, 0x4

    if-eq p3, p4, :cond_7

    return-object v0

    .line 13
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 15
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p3, p1

    .line 17
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p4, p2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {v0, p3, p4, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p1, :cond_8

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object p1

    .line 19
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 21
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p1, :cond_a

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object p1

    .line 23
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int v3, p3, p1

    .line 25
    div-int/2addr v3, v1

    sub-int v4, p4, p2

    .line 26
    div-int/2addr v4, v1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p1, :cond_c

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-object p1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 31
    invoke-static {}, Ljava/lang/System;->gc()V

    const p1, 0x7f0e011f

    .line 32
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :goto_2
    return-object p0

    :cond_d
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/o$c;->FIT_CENTER:Llightcone/com/pack/o/o$c;

    invoke-static {p0, p1, p2, v0, p3}, Llightcone/com/pack/o/o;->j(Landroid/graphics/Bitmap;IILlightcone/com/pack/o/o$c;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Llightcone/com/pack/o/o;->m(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    add-int v1, p1, p3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    add-int v0, p2, p4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p4, p2

    .line 3
    :cond_4
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_5

    if-eqz p5, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    const p1, 0x7f0e011f

    .line 8
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :goto_0
    return-object p0
.end method

.method public static n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v5, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p1, v5

    div-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v2, p0

    move v7, p2

    invoke-static/range {v2 .. v7}, Llightcone/com/pack/o/o;->m(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v6, v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, v6

    div-int/lit8 v4, p1, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object v2, p0

    move v7, p2

    invoke-static/range {v2 .. v7}, Llightcone/com/pack/o/o;->m(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static o(Landroid/graphics/Bitmap;Llightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;
    .locals 19
    .param p1    # Llightcone/com/pack/o/d0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    return-object v10

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 3
    new-array v13, v11, [I

    .line 4
    new-array v14, v11, [I

    const/4 v15, 0x0

    .line 5
    invoke-static {v13, v15}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move v3, v11

    move v5, v7

    move v6, v11

    move/from16 v17, v7

    move/from16 v7, v16

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v7, v17

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v17, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v0, v12, -0x1

    move v6, v0

    :goto_2
    if-le v6, v7, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move v3, v11

    move v5, v6

    move/from16 v17, v6

    move v6, v11

    move v10, v7

    move/from16 v7, v16

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 9
    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v13, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v17, -0x1

    move v7, v10

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    move v10, v7

    move v13, v12

    .line 10
    :goto_3
    new-array v14, v12, [I

    .line 11
    new-array v7, v12, [I

    .line 12
    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([II)V

    const/16 v16, 0x1

    const/4 v6, 0x1

    :goto_4
    if-ge v6, v11, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move v4, v6

    move/from16 v18, v6

    move/from16 v6, v17

    move-object v15, v7

    move v7, v12

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 14
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v7, v18

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v18, 0x1

    move-object v7, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    move-object v15, v7

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v0, v11, -0x1

    move v6, v0

    :goto_6
    if-le v6, v7, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move v4, v6

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v11

    move v11, v7

    move v7, v12

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 16
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v0, v18

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v18, -0x1

    move v7, v11

    move/from16 v11, v17

    goto :goto_6

    :cond_8
    move/from16 v17, v11

    move v11, v7

    move/from16 v0, v17

    :goto_7
    if-nez v10, :cond_a

    if-nez v11, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v13, v1, :cond_a

    if-eqz v9, :cond_9

    int-to-float v0, v0

    int-to-float v1, v13

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v9, v2, v2, v0, v1}, Llightcone/com/pack/o/d0$a;->init(FFFF)V

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    sub-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    .line 19
    invoke-static {v8, v11, v10, v0, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v9, :cond_b

    int-to-float v2, v11

    int-to-float v3, v10

    int-to-float v0, v0

    int-to-float v4, v13

    .line 20
    invoke-virtual {v9, v2, v3, v0, v4}, Llightcone/com/pack/o/d0$a;->init(FFFF)V

    :cond_b
    move-object v10, v1

    :goto_8
    if-eq v8, v10, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-object v10
.end method

.method private static p(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    rem-int/lit16 v1, p2, 0x168

    if-eqz v1, :cond_3

    .line 3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p2

    .line 4
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BitmapUtil"

    const-string p2, "decodeBitmapFile: "

    .line 7
    invoke-static {p1, p2, p0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    nop

    .line 8
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_2
    invoke-static {p0, p1, p2}, Llightcone/com/pack/o/o;->p(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v0, p0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v0, p0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Llightcone/com/pack/o/o;->M(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v0, p1}, Llightcone/com/pack/o/o;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 9
    invoke-static {p0, p1, v0}, Llightcone/com/pack/o/o;->h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static s(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/o/o$c;->FIT_CENTER:Llightcone/com/pack/o/o$c;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Llightcone/com/pack/o/o;->v(Ljava/lang/String;IIZLlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;IILlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Llightcone/com/pack/o/o;->v(Ljava/lang/String;IIZLlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/o$c;->FIT_CENTER:Llightcone/com/pack/o/o$c;

    invoke-static {p0, p1, p2, p3, v0}, Llightcone/com/pack/o/o;->v(Ljava/lang/String;IIZLlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;IIZLlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p0}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v1

    .line 6
    rem-int/lit16 v2, v1, 0xb4

    if-eqz v2, :cond_0

    .line 7
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_0
    if-eqz p3, :cond_3

    .line 11
    :goto_0
    sget p3, Llightcone/com/pack/MyApplication;->p:I

    div-int/lit8 p3, p3, 0x2

    if-ge p1, p3, :cond_1

    sget p3, Llightcone/com/pack/MyApplication;->q:I

    div-int/lit8 p3, p3, 0x2

    if-ge p2, p3, :cond_1

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 12
    :cond_1
    sget p3, Llightcone/com/pack/MyApplication;->p:I

    mul-int/lit8 p3, p3, 0x2

    if-ge p1, p3, :cond_2

    sget p3, Llightcone/com/pack/MyApplication;->q:I

    mul-int/lit8 p3, p3, 0x2

    if-lt p2, p3, :cond_3

    .line 13
    :cond_2
    div-int/lit8 p1, p1, 0x2

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    :cond_3
    invoke-static {v0, p1, p2}, Llightcone/com/pack/o/o;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p3

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    invoke-static {p0, v0, v1}, Llightcone/com/pack/o/o;->p(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2, p4}, Llightcone/com/pack/o/o;->i(Landroid/graphics/Bitmap;IILlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/o$c;->FIT_CENTER:Llightcone/com/pack/o/o$c;

    invoke-static {p0, p1, p2, p3, v0}, Llightcone/com/pack/o/o;->x(Landroid/content/res/Resources;IIILlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/res/Resources;IIILlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0, p2, p3}, Llightcone/com/pack/o/o;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-static {p0, p2, p3, p4}, Llightcone/com/pack/o/o;->i(Landroid/graphics/Bitmap;IILlightcone/com/pack/o/o$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Llightcone/com/pack/o/o;->z(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    invoke-static {p0}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v4

    .line 8
    rem-int/lit16 v5, v4, 0xb4

    if-eqz v5, :cond_0

    .line 9
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_0
    if-lt v2, v3, :cond_1

    int-to-float v5, v2

    cmpl-float v6, v5, p1

    if-lez v6, :cond_1

    div-float/2addr v5, p1

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_1
    if-ge v2, v3, :cond_2

    int-to-float v2, v3

    cmpl-float v3, v2, p1

    if-lez v3, :cond_2

    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    :cond_4
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    invoke-static {p0, v0, v4}, Llightcone/com/pack/o/o;->p(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_6

    goto :goto_1

    :cond_6
    float-to-int p1, p1

    invoke-static {p0, p1, p1}, Llightcone/com/pack/o/o;->h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method
