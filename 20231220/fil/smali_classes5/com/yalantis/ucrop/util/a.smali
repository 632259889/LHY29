.class public Lcom/yalantis/ucrop/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BitmapLoadUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    :goto_0
    div-int v2, v0, v1

    if-gt v2, p2, :cond_2

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    move v7, v0

    move v0, p0

    move p0, v7

    :goto_0
    int-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/yalantis/ucrop/util/c;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBitmapSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILv7/b;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lw7/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw7/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILv7/b;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lcom/yalantis/ucrop/util/f;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/util/f;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/yalantis/ucrop/util/f;->c()I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/yalantis/ucrop/util/a;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExifOrientation: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return v0
.end method

.method public static h(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object p0, p1

    :catch_0
    :cond_0
    return-object p0
.end method
