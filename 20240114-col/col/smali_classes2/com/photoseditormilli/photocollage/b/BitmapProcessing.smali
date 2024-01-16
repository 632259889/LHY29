.class public Lcom/photoseditormilli/photocollage/b/BitmapProcessing;
.super Ljava/lang/Object;
.source "BitmapProcessing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flip(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 19
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    :goto_1
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static modifyOrientation(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 42
    invoke-static {p0, p1}, Lcom/photoseditormilli/photocollage/b/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 40
    invoke-static {p0, p1}, Lcom/photoseditormilli/photocollage/b/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    invoke-static {p0, v2, v1}, Lcom/photoseditormilli/photocollage/b/BitmapProcessing;->flip(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/high16 p1, 0x43340000    # 180.0f

    .line 36
    invoke-static {p0, p1}, Lcom/photoseditormilli/photocollage/b/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 34
    :cond_4
    invoke-static {p0, v1, v2}, Lcom/photoseditormilli/photocollage/b/BitmapProcessing;->flip(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 12
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
