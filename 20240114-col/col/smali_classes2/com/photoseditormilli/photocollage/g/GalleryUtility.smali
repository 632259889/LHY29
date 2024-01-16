.class public Lcom/photoseditormilli/photocollage/g/GalleryUtility;
.super Ljava/lang/Object;
.source "GalleryUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThumbnailBitmap(Landroid/content/Context;JI)Landroid/graphics/Bitmap;
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-static {p0, p3}, Lcom/photoseditormilli/photocollage/g/GalleryUtility;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    if-ne p1, p0, :cond_2

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method private static rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 26
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    .line 32
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
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
