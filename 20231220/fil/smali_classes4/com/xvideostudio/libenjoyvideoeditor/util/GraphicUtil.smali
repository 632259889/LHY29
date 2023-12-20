.class public Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SUPPORT_DOWNSAMPLE_VALUE_FOR_MEDIAPIN:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustBrightness(Landroid/graphics/Bitmap;FFFIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->setLastTimeMillis()V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move-object p5, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    if-nez p5, :cond_1

    .line 3
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    :cond_1
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 5
    :goto_0
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x0

    aput v4, v2, v0

    const/4 v5, 0x2

    aput v4, v2, v5

    const/4 v6, 0x3

    aput v4, v2, v6

    const/4 v6, 0x4

    int-to-float p4, p4

    aput p4, v2, v6

    const/4 v6, 0x5

    aput v4, v2, v6

    const/4 v6, 0x6

    aput p2, v2, v6

    const/4 v6, 0x7

    aput v4, v2, v6

    const/16 v6, 0x8

    aput v4, v2, v6

    const/16 v6, 0x9

    aput p4, v2, v6

    const/16 v6, 0xa

    aput v4, v2, v6

    const/16 v6, 0xb

    aput v4, v2, v6

    const/16 v6, 0xc

    aput p2, v2, v6

    const/16 p2, 0xd

    aput v4, v2, p2

    const/16 p2, 0xe

    aput p4, v2, p2

    const/16 p2, 0xf

    aput v4, v2, p2

    const/16 p2, 0x10

    aput v4, v2, p2

    const/16 p2, 0x11

    aput v4, v2, p2

    const/16 p2, 0x12

    aput p3, v2, p2

    const/16 p2, 0x13

    aput v4, v2, p2

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p2, p0, v4, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    sget-object p0, Ly4/b;->d:Ly4/b;

    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "GraphicUtil"

    aput-object p3, p2, v3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "adjustBrightness timeGap:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getGapTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p1, p2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-object p5
.end method

.method public static decodeBitmap(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;II)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    if-nez v7, :cond_0

    return-object v10

    .line 1
    :cond_0
    iget-object v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v1, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    const/4 v11, 0x1

    if-ne v0, v1, :cond_9

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 5
    iput-object v10, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iget v2, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    .line 7
    iget v2, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 8
    iget v3, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    goto :goto_0

    .line 9
    :cond_1
    iget v2, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 10
    iget v3, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    :goto_0
    if-lt v8, v2, :cond_5

    if-ge v9, v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v10

    .line 12
    :cond_3
    iget v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v1, :cond_4

    int-to-float v1, v1

    .line 13
    invoke-static {v1, v0, v11}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_8

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 v4, 0x3

    .line 14
    invoke-static {v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getMediaPinDownSampleSize(III)[I

    move-result-object v4

    .line 15
    aget v1, v4, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    :try_start_0
    iget-object v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return-object v10

    .line 17
    :cond_6
    iget v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v1, :cond_7

    int-to-float v1, v1

    .line 18
    invoke-static {v1, v0, v11}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v10

    :cond_7
    int-to-float v1, v9

    int-to-float v3, v3

    div-float v3, v1, v3

    int-to-float v4, v8

    int-to-float v2, v2

    div-float v5, v4, v2

    .line 19
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eq v3, v2, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 22
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object v11, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_8

    :cond_8
    return-object v0

    :catch_0
    return-object v10

    .line 25
    :cond_9
    iget v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picWidth:I

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v0, :cond_12

    iget v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picHeight:I

    if-nez v1, :cond_12

    .line 26
    :try_start_1
    iget-object v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v0, v12}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v10, :cond_b

    .line 28
    iget v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_a

    .line 29
    iget v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 30
    iget v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    goto :goto_3

    .line 31
    :cond_a
    iget v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 32
    iget v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    :goto_3
    move v3, v0

    move v4, v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v2

    move-object/from16 v1, p0

    move/from16 v5, p1

    move/from16 v6, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->decodeVideoFrame(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 35
    :cond_b
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v4, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v4, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 39
    iput v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picWidth:I

    .line 40
    iput v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picHeight:I

    :cond_c
    if-lt v8, v0, :cond_e

    if-ge v9, v1, :cond_d

    goto :goto_4

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_e
    :goto_4
    int-to-float v2, v9

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, v8

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_5
    cmpl-float v1, v0, v13

    if-eqz v1, :cond_10

    .line 42
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    move-object v14, v10

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 45
    iget-boolean v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v1, :cond_f

    iget v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v1, :cond_f

    int-to-float v1, v1

    .line 46
    invoke-static {v1, v0, v11}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_f
    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_8

    .line 47
    :cond_10
    iget-boolean v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v0, :cond_11

    iget v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v0, :cond_11

    int-to-float v0, v0

    .line 48
    invoke-static {v0, v10, v11}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_11
    return-object v10

    .line 49
    :cond_12
    iget v14, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picHeight:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v2

    move-object/from16 v1, p0

    move v3, v0

    move v4, v14

    move/from16 v5, p1

    move/from16 v6, p2

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->decodeVideoFrame(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_19

    .line 52
    iget-object v1, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v1, v12}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v10

    :cond_13
    if-lt v8, v0, :cond_15

    if-ge v9, v14, :cond_14

    goto :goto_6

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_15
    :goto_6
    int-to-float v2, v9

    int-to-float v3, v14

    div-float/2addr v2, v3

    int-to-float v3, v8

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_7
    cmpl-float v2, v0, v13

    if-eqz v2, :cond_18

    .line 54
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v21, 0x1

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 57
    iget-boolean v2, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v2, :cond_16

    iget v2, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v2, :cond_16

    int-to-float v2, v2

    .line 58
    invoke-static {v2, v0, v11}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_16
    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    .line 59
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_17

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    return-object v1

    .line 61
    :cond_18
    iget-boolean v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v0, :cond_19

    iget v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v0, :cond_19

    int-to-float v0, v0

    .line 62
    invoke-static {v0, v1, v11}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method private static decodeVideoFrame(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IIIII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v6, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;

    invoke-direct {v6}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    move/from16 v7, p1

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v7, :cond_5

    const/4 v6, 0x1

    if-lt v3, v1, :cond_2

    if-ge v4, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    .line 6
    invoke-static {v0, v7, v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    :goto_0
    int-to-float v4, v4

    int-to-float v8, v2

    div-float v8, v4, v8

    int-to-float v3, v3

    int-to-float v9, v1

    div-float v10, v3, v9

    .line 7
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v9, v9, v8

    float-to-int v8, v9

    if-lt v1, v2, :cond_3

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    if-eq v8, v1, :cond_5

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 12
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v14, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v7

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v0, :cond_4

    int-to-float v0, v0

    .line 17
    invoke-static {v0, v1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v5

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v5
.end method

.method public static degreeToExif(I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, -0x5a

    if-ne p0, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    if-ne p0, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    if-ne p0, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GraphicUtil"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "degreeToExif degree:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " exifOrientation:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return v1
.end method

.method public static doGauseBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->setLastTimeMillis()V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object/from16 v3, p0

    .line 4
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 7
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 8
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 9
    new-array v6, v13, [I

    .line 10
    new-array v7, v13, [I

    .line 11
    new-array v8, v13, [I

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    mul-int v10, v10, v10

    mul-int/lit16 v13, v10, 0x100

    .line 13
    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_3

    .line 14
    div-int v17, v1, v10

    aput v17, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    const/4 v13, 0x2

    new-array v10, v13, [I

    const/16 v16, 0x1

    aput v1, v10, v16

    const/4 v1, 0x0

    aput v5, v10, v1

    .line 15
    const-class v1, I

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v10, v0, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_5

    move/from16 v31, v4

    move-object/from16 v32, v9

    const/4 v4, 0x0

    .line 16
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v17, v9

    aget v9, v14, v9

    add-int v33, v12, v0

    .line 17
    aget-object v33, v1, v33

    and-int v30, v9, v30

    shr-int/lit8 v30, v30, 0x10

    .line 18
    aput v30, v33, v4

    and-int v29, v9, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 19
    aput v29, v33, v16

    and-int/lit16 v9, v9, 0xff

    const/16 v29, 0x2

    .line 20
    aput v9, v33, v29

    .line 21
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v10, v9

    .line 22
    aget v30, v33, v4

    mul-int v30, v30, v9

    add-int v2, v2, v30

    .line 23
    aget v30, v33, v16

    mul-int v30, v30, v9

    add-int v20, v20, v30

    .line 24
    aget v30, v33, v29

    mul-int v30, v30, v9

    add-int v21, v21, v30

    if-lez v12, :cond_4

    .line 25
    aget v9, v33, v4

    add-int v25, v25, v9

    .line 26
    aget v9, v33, v16

    add-int v26, v26, v9

    .line 27
    aget v9, v33, v29

    add-int v27, v27, v9

    goto :goto_4

    .line 28
    :cond_4
    aget v9, v33, v4

    add-int v22, v22, v9

    .line 29
    aget v4, v33, v16

    add-int v23, v23, v4

    .line 30
    aget v4, v33, v29

    add-int v24, v24, v4

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v9, v32

    goto :goto_3

    :cond_5
    move/from16 v31, v4

    move-object/from16 v32, v9

    move v9, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_7

    .line 31
    aget v12, v15, v4

    aput v12, v6, v17

    .line 32
    aget v12, v15, v20

    aput v12, v7, v17

    .line 33
    aget v12, v15, v21

    aput v12, v8, v17

    sub-int v4, v4, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v12, v9, v0

    add-int/2addr v12, v5

    .line 34
    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/16 v33, 0x0

    .line 35
    aget v34, v12, v33

    sub-int v22, v22, v34

    const/16 v16, 0x1

    .line 36
    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 37
    aget v34, v12, v33

    sub-int v24, v24, v34

    if-nez v13, :cond_6

    add-int v33, v2, v0

    move-object/from16 v34, v15

    add-int/lit8 v15, v33, 0x1

    .line 38
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v32, v2

    goto :goto_6

    :cond_6
    move-object/from16 v34, v15

    .line 39
    :goto_6
    aget v15, v32, v2

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v33, v15, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 40
    aput v33, v12, v35

    and-int v33, v15, v29

    shr-int/lit8 v33, v33, 0x8

    const/16 v16, 0x1

    .line 41
    aput v33, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v33, 0x2

    .line 42
    aput v15, v12, v33

    .line 43
    aget v15, v12, v35

    add-int v25, v25, v15

    .line 44
    aget v15, v12, v16

    add-int v26, v26, v15

    .line 45
    aget v12, v12, v33

    add-int v27, v27, v12

    add-int v4, v4, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v9, v9, 0x1

    .line 46
    rem-int/2addr v9, v5

    .line 47
    rem-int v12, v9, v5

    aget-object v12, v1, v12

    const/4 v15, 0x0

    .line 48
    aget v33, v12, v15

    add-int v22, v22, v33

    const/16 v16, 0x1

    .line 49
    aget v33, v12, v16

    add-int v23, v23, v33

    const/16 v33, 0x2

    .line 50
    aget v35, v12, v33

    add-int v24, v24, v35

    .line 51
    aget v35, v12, v15

    sub-int v25, v25, v35

    .line 52
    aget v15, v12, v16

    sub-int v26, v26, v15

    .line 53
    aget v12, v12, v33

    sub-int v27, v27, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v34

    goto/16 :goto_5

    :cond_7
    move-object/from16 v34, v15

    add-int v18, v18, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_8
    move-object/from16 v19, v2

    move/from16 v31, v4

    move-object/from16 v32, v9

    move/from16 v28, v12

    move-object/from16 v34, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_e

    neg-int v3, v0

    mul-int v4, v3, v11

    move/from16 v21, v5

    move-object/from16 v22, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v5, v3

    move v14, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v5, v0, :cond_b

    move/from16 v23, v11

    const/4 v11, 0x0

    .line 54
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v2

    add-int v25, v5, v0

    .line 55
    aget-object v25, v1, v25

    .line 56
    aget v26, v6, v24

    aput v26, v25, v11

    .line 57
    aget v11, v7, v24

    const/16 v16, 0x1

    aput v11, v25, v16

    .line 58
    aget v11, v8, v24

    const/16 v26, 0x2

    aput v11, v25, v26

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v10, v11

    .line 60
    aget v26, v6, v24

    mul-int v26, v26, v11

    add-int v3, v3, v26

    .line 61
    aget v26, v7, v24

    mul-int v26, v26, v11

    add-int v4, v4, v26

    .line 62
    aget v24, v8, v24

    mul-int v24, v24, v11

    add-int v9, v9, v24

    if-lez v5, :cond_9

    const/4 v11, 0x0

    .line 63
    aget v24, v25, v11

    add-int v17, v17, v24

    const/16 v16, 0x1

    .line 64
    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    .line 65
    aget v25, v25, v24

    add-int v20, v20, v25

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    .line 66
    aget v26, v25, v11

    add-int v12, v12, v26

    .line 67
    aget v11, v25, v16

    add-int/2addr v13, v11

    .line 68
    aget v11, v25, v24

    add-int/2addr v15, v11

    :goto_9
    move/from16 v11, v31

    if-ge v5, v11, :cond_a

    add-int v14, v14, v23

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v31, v11

    move/from16 v11, v23

    goto :goto_8

    :cond_b
    move/from16 v23, v11

    move/from16 v11, v31

    move/from16 v25, v0

    move/from16 v24, v2

    move v5, v4

    move/from16 v14, v28

    move v4, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_d

    const/high16 v26, -0x1000000

    .line 69
    aget v27, v22, v24

    and-int v26, v27, v26

    aget v27, v34, v4

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v5

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v9

    or-int v26, v26, v27

    aput v26, v22, v24

    sub-int/2addr v4, v12

    sub-int/2addr v5, v13

    sub-int/2addr v9, v15

    sub-int v26, v25, v0

    add-int v26, v26, v21

    .line 70
    rem-int v26, v26, v21

    aget-object v26, v1, v26

    const/16 v27, 0x0

    .line 71
    aget v28, v26, v27

    sub-int v12, v12, v28

    const/16 v16, 0x1

    .line 72
    aget v27, v26, v16

    sub-int v13, v13, v27

    const/16 v27, 0x2

    .line 73
    aget v28, v26, v27

    sub-int v15, v15, v28

    if-nez v2, :cond_c

    add-int v0, v3, v10

    .line 74
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v3

    .line 75
    :cond_c
    aget v0, v32, v3

    add-int/2addr v0, v2

    .line 76
    aget v27, v6, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 77
    aget v27, v7, v0

    const/16 v16, 0x1

    aput v27, v26, v16

    .line 78
    aget v0, v8, v0

    const/16 v27, 0x2

    aput v0, v26, v27

    .line 79
    aget v0, v26, v28

    add-int v17, v17, v0

    .line 80
    aget v0, v26, v16

    add-int v18, v18, v0

    .line 81
    aget v0, v26, v27

    add-int v20, v20, v0

    add-int v4, v4, v17

    add-int v5, v5, v18

    add-int v9, v9, v20

    add-int/lit8 v25, v25, 0x1

    .line 82
    rem-int v25, v25, v21

    .line 83
    aget-object v0, v1, v25

    const/16 v26, 0x0

    .line 84
    aget v27, v0, v26

    add-int v12, v12, v27

    const/16 v16, 0x1

    .line 85
    aget v27, v0, v16

    add-int v13, v13, v27

    const/16 v27, 0x2

    .line 86
    aget v28, v0, v27

    add-int v15, v15, v28

    .line 87
    aget v28, v0, v26

    sub-int v17, v17, v28

    .line 88
    aget v26, v0, v16

    sub-int v18, v18, v26

    .line 89
    aget v0, v0, v27

    sub-int v20, v20, v0

    add-int v24, v24, v23

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    move/from16 v31, v11

    move/from16 v28, v14

    move/from16 v5, v21

    move-object/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_7

    :cond_e
    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v9, v23

    move v10, v14

    .line 90
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 91
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GraphicUtil"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGauseBlur timeGap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getGapTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-object v19
.end method

.method private static exifToDegrees(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/16 v1, -0x5a

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/16 v1, 0xb4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GraphicUtil"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exifToDegrees exifOrientation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " rotation:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return v1
.end method

.method public static getImageInfo(Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyExifInterface;

    invoke-direct {v4, p0}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "ImageWidth"

    .line 2
    invoke-virtual {v4, v5, v3}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v0, v3

    const-string v5, "ImageLength"

    .line 3
    invoke-virtual {v4, v5, v3}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v0, v2

    const-string v5, "Orientation"

    .line 4
    invoke-virtual {v4, v5, v2}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->exifToDegrees(I)I

    move-result v4

    aput v4, v0, v1

    .line 5
    aget v4, v0, v3

    if-eqz v4, :cond_0

    aget v4, v0, v2

    if-nez v4, :cond_4

    .line 6
    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v5, v0, v3

    .line 10
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v4, v0, v2

    .line 11
    aget v4, v0, v3

    if-eqz v4, :cond_1

    aget v4, v0, v2

    if-nez v4, :cond_4

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v4

    aput v4, v0, v3

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v4

    aput v4, v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v4

    aput v4, v0, v1

    .line 16
    aget v4, v0, v3

    if-eqz v4, :cond_2

    aget v4, v0, v2

    if-nez v4, :cond_3

    :cond_2
    const/16 v4, 0x64

    aput v4, v0, v3

    aput v4, v0, v2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 18
    :cond_4
    sget-object p0, Ly4/b;->d:Ly4/b;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "GraphicUtil"

    aput-object v6, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getImageInfo imageWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " imageHeiht:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    aput v3, v0, v1

    aput v3, v0, v2

    aput v3, v0, v3

    goto :goto_0

    :catch_2
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    aput v3, v0, v1

    aput v3, v0, v2

    aput v3, v0, v3

    goto :goto_0

    :catch_3
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getImageRotation(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static getMediaPinDownSampleSize(III)[I
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x64

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x64

    .line 3
    :cond_1
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 5
    fill-array-data v4, :array_0

    .line 6
    sget v5, Lk8/a;->z:I

    sget v6, Lk8/a;->A:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7
    sget v6, Lk8/a;->z:I

    sget v7, Lk8/a;->A:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-lez v3, :cond_2

    int-to-float v8, v0

    mul-float v8, v8, v6

    int-to-float v9, v3

    div-float/2addr v8, v9

    add-float/2addr v8, v5

    float-to-int v8, v8

    if-nez v8, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v9, v1

    mul-float v9, v9, v6

    int-to-float v6, v2

    div-float/2addr v9, v6

    add-float/2addr v9, v5

    float-to-int v5, v9

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 10
    :cond_5
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    if-lez p2, :cond_6

    .line 11
    aget v5, v4, v6

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, v4, v6

    .line 12
    :cond_6
    aget p2, v4, v6

    div-int p2, v0, p2

    const/4 v5, 0x2

    if-gt v3, p2, :cond_7

    aput v3, v4, v7

    .line 13
    aget p2, v4, v7

    mul-int p2, p2, v1

    div-int/2addr p2, v0

    aput p2, v4, v5

    goto :goto_0

    .line 14
    :cond_7
    aget p2, v4, v6

    div-int p2, v1, p2

    if-gt v2, p2, :cond_8

    aput v2, v4, v5

    .line 15
    aget p2, v4, v5

    mul-int p2, p2, v0

    div-int/2addr p2, v1

    aput p2, v4, v7

    goto :goto_0

    .line 16
    :cond_8
    aget p2, v4, v6

    div-int p2, v0, p2

    if-le v3, p2, :cond_9

    .line 17
    aget p2, v4, v6

    div-int p2, v0, p2

    aput p2, v4, v7

    .line 18
    aget p2, v4, v7

    mul-int p2, p2, v1

    div-int/2addr p2, v0

    aput p2, v4, v5

    :cond_9
    :goto_0
    if-ge p0, p1, :cond_a

    .line 19
    aget p0, v4, v7

    .line 20
    aget p1, v4, v5

    aput p1, v4, v7

    aput p0, v4, v5

    :cond_a
    return-object v4

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static getVideoMediaDuration(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 3
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->isInteger(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnjoyMediaMetadataRetriever exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 9
    :cond_3
    throw p0
.end method

.method public static getVideoMediaInfo(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyMediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/FileConversionUtil;->getContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x12

    .line 3
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setWidth(I)V

    :cond_1
    const/16 p0, 0x13

    .line 6
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setHeight(I)V

    :cond_2
    const/16 p0, 0x18

    .line 9
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setRotation(I)V

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v2, 0x10e

    if-eq p0, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setRotation(I)V

    goto :goto_0

    :cond_4
    const/16 p0, -0x5a

    .line 14
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setRotation(I)V

    :cond_5
    :goto_0
    const/16 p0, 0x10

    .line 15
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setAudioCodecName(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 17
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setDurationMs(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 21
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnjoyMediaMetadataRetriever exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_7
    :goto_2
    return-object p1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 23
    :cond_8
    throw p0
.end method

.method public static resetBitmapRotation(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    neg-float p0, p0

    .line 3
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static resetBitmapRotationIs(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static resetImageRotation(FLandroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    :goto_0
    return-void
.end method
