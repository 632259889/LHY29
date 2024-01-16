.class public Lcom/photoseditormilli/photocollage/b/BitmapResizer;
.super Ljava/lang/Object;
.source "BitmapResizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeFileSize(Ljava/io/File;I)Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v4, p1, :cond_0

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    .line 27
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 29
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
