.class public Lcom/photoseditormilli/photocollage/b/BitmapLoader;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;[ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    .line 17
    aget v4, p2, v3

    .line 18
    aget p2, p2, v0

    const/4 v0, 0x2

    if-gt v2, p2, :cond_0

    if-le v1, v4, :cond_1

    .line 20
    :cond_0
    div-int/2addr v1, v0

    .line 21
    div-int/2addr v2, v0

    .line 22
    :goto_0
    div-int v5, v2, v0

    if-le v5, p2, :cond_1

    div-int v5, v1, v0

    if-le v5, v4, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Sample Size"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/photoseditormilli/photocollage/b/BitmapProcessing;->modifyOrientation(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
