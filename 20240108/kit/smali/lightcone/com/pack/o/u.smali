.class public Llightcone/com/pack/o/u;
.super Ljava/lang/Object;
.source "FeatherUtil.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    .line 3
    new-instance v1, Lorg/opencv/core/k;

    float-to-double v2, p1

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/opencv/core/k;-><init>(DD)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, Lorg/opencv/imgproc/Imgproc;->k(ILorg/opencv/core/k;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 4
    invoke-static {v0, v0, p1}, Lorg/opencv/imgproc/Imgproc;->f(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lorg/opencv/android/Utils;->c(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v0, v2}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    .line 4
    invoke-static {v0, v1}, Lorg/opencv/core/Core;->r(Lorg/opencv/core/Mat;Ljava/util/List;)V

    const/4 v2, 0x3

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Lorg/opencv/core/k;

    invoke-direct {p1, v3, v4, v3, v4}, Lorg/opencv/core/k;-><init>(DD)V

    invoke-static {v2, v2, p1}, Lorg/opencv/imgproc/Imgproc;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;)V

    .line 7
    :cond_0
    invoke-static {v1, v0}, Lorg/opencv/core/Core;->m(Ljava/util/List;Lorg/opencv/core/Mat;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lorg/opencv/android/Utils;->c(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method
