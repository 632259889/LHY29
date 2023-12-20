.class public Lcom/xvideostudio/scopestorage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EnjoyThumbnailUtils"

.field public static final b:I = 0x60

.field private static final c:I = 0x1

.field public static final d:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v0}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/xvideostudio/scopestorage/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    throw p0

    .line 6
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_2

    const/high16 v2, 0x44000000    # 512.0f

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p2, p2

    mul-float p2, p2, v2

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    const/16 p2, 0x60

    .line 13
    invoke-static {p0, p2, p2, p1}, Lcom/xvideostudio/scopestorage/h;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    int-to-float v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    or-int/lit8 p3, p3, 0x1

    .line 6
    invoke-static {v1, p0, p1, p2, p3}, Lcom/xvideostudio/scopestorage/h;->c(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v9

    const/4 v4, 0x0

    if-nez v1, :cond_4

    if-ltz v2, :cond_2

    if-gez v3, :cond_4

    .line 3
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    div-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    div-int/lit8 v3, v3, 0x2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v10, v3

    invoke-direct {v5, v2, v3, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v9, v3

    div-int/lit8 v3, v3, 0x2

    .line 12
    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v8, v2

    sub-int/2addr v9, v3

    invoke-direct {v6, v2, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float v5, v8

    int-to-float v6, v9

    div-float v12, v5, v6

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v12

    if-lez v3, :cond_7

    div-float/2addr v6, v2

    cmpg-float v1, v6, v14

    if-ltz v1, :cond_6

    cmpl-float v1, v6, v13

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_4

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_4

    :cond_7
    div-float/2addr v5, v1

    cmpg-float v1, v5, v14

    if-ltz v1, :cond_9

    cmpl-float v1, v5, v13

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v4

    goto :goto_5

    .line 19
    :cond_9
    :goto_3
    invoke-virtual {p0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_4
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object/from16 v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v7

    :goto_6
    if-eqz v11, :cond_b

    if-eq v0, v7, :cond_b

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 25
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_d

    if-nez v11, :cond_c

    if-eq v0, v7, :cond_d

    .line 26
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    return-object v1
.end method
