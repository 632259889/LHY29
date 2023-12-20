.class public Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitampToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static decodeBitmapDrawMaterial(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    if-le p1, v1, :cond_0

    .line 5
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static duplicateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {v4, p0, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static duplicateBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 14
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-gt v1, p1, :cond_1

    if-gt v2, p2, :cond_1

    .line 15
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_2

    if-gt v1, p1, :cond_2

    .line 16
    invoke-virtual {v5, v7, v7, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-gt v2, p2, :cond_3

    if-le v1, p1, :cond_3

    .line 17
    invoke-virtual {v5, v7, v7, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    if-le v2, p2, :cond_4

    if-le v1, p1, :cond_4

    .line 18
    invoke-virtual {v5, v7, v7, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {v4, p0, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static getBorder(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTextEntity$GRADIENTS_DIRECTION;Landroid/text/TextPaint;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;FF)[F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    div-float/2addr p1, v1

    .line 4
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    div-float/2addr v1, p2

    mul-float p3, p3, p1

    mul-float p4, p4, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 7
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils$1;->$SwitchMap$com$xvideostudio$libenjoyvideoeditor$database$entity$FxTextEntity$GRADIENTS_DIRECTION:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    .line 8
    div-int/2addr p1, v1

    goto :goto_3

    .line 9
    :pswitch_0
    div-int/2addr p2, v1

    int-to-float p0, p2

    add-float p1, p4, p0

    sub-float/2addr p4, p0

    goto :goto_0

    .line 10
    :pswitch_1
    div-int/2addr p2, v1

    int-to-float p0, p2

    sub-float p1, p4, p0

    add-float/2addr p4, p0

    :goto_0
    move p2, p1

    move p1, p4

    const/4 p0, 0x0

    goto :goto_5

    .line 11
    :pswitch_2
    div-int/2addr p1, v1

    int-to-float p0, p1

    add-float v0, p3, p0

    .line 12
    div-int/2addr p2, v1

    int-to-float p1, p2

    add-float p2, p4, p1

    sub-float p0, p3, p0

    goto :goto_1

    .line 13
    :pswitch_3
    div-int/2addr p1, v1

    int-to-float p0, p1

    add-float v0, p3, p0

    .line 14
    div-int/2addr p2, v1

    int-to-float p1, p2

    sub-float p2, p4, p1

    sub-float p0, p3, p0

    goto :goto_2

    .line 15
    :pswitch_4
    div-int/2addr p1, v1

    int-to-float p0, p1

    sub-float v0, p3, p0

    .line 16
    div-int/2addr p2, v1

    int-to-float p1, p2

    add-float p2, p4, p1

    add-float/2addr p0, p3

    :goto_1
    sub-float p1, p4, p1

    goto :goto_5

    .line 17
    :pswitch_5
    div-int/2addr p1, v1

    int-to-float p0, p1

    sub-float v0, p3, p0

    .line 18
    div-int/2addr p2, v1

    int-to-float p1, p2

    sub-float p2, p4, p1

    add-float/2addr p0, p3

    :goto_2
    add-float/2addr p1, p4

    goto :goto_5

    .line 19
    :pswitch_6
    div-int/2addr p1, v1

    int-to-float p0, p1

    add-float p1, p3, p0

    sub-float/2addr p3, p0

    goto :goto_4

    .line 20
    :pswitch_7
    div-int/2addr p1, v1

    :goto_3
    int-to-float p0, p1

    sub-float p1, p3, p0

    add-float/2addr p3, p0

    :goto_4
    move v0, p1

    move p0, p3

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_5
    const/4 p3, 0x4

    new-array p3, p3, [F

    aput v0, p3, v3

    const/4 p4, 0x1

    aput p2, p3, p4

    aput p0, p3, v1

    const/4 p0, 0x3

    aput p1, p3, p0

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSubtitleStyleTextBitMap(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;ILjava/lang/String;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "ar-"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->U3D_TEXT_PIC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->mkdirs(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    sget-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    sget-object v7, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move/from16 v0, p1

    .line 6
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lw4/d;->a:Lw4/d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/xvideostudio/libgeneral/d;->d:Lcom/xvideostudio/libgeneral/d;

    .line 7
    invoke-virtual {v10}, Lcom/xvideostudio/libgeneral/d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v8, v9}, Lw4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x800

    const/4 v9, 0x2

    if-lt v0, v8, :cond_0

    const/high16 v7, 0x43960000    # 300.0f

    goto :goto_2

    :cond_0
    const/16 v8, 0x5a0

    if-lt v0, v8, :cond_1

    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_2

    :cond_1
    const/16 v8, 0x438

    if-lt v0, v8, :cond_2

    const/high16 v7, 0x42f00000    # 120.0f

    goto :goto_2

    :cond_2
    const/high16 v8, 0x42700000    # 60.0f

    .line 11
    array-length v7, v7

    if-gt v7, v9, :cond_4

    iget-object v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x14

    if-le v7, v11, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v7, 0x42700000    # 60.0f

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    :goto_2
    int-to-float v0, v0

    .line 12
    iget v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    mul-float v0, v0, v8

    iget v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    div-float/2addr v0, v8

    .line 13
    iget v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-nez v11, :cond_5

    .line 14
    iget v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    iput v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    .line 15
    :cond_5
    iget v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    iget v13, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    div-float/2addr v11, v13

    iput v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    mul-float v8, v8, v0

    mul-float v8, v8, v11

    .line 16
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 17
    iget v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    mul-float v11, v11, v0

    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    mul-float v11, v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 18
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v0, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    :try_start_3
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    .line 22
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v14}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget v14, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-virtual {v15, v14}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 25
    iget-object v14, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 26
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->fontTypeFaceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    :cond_6
    iget-boolean v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 28
    iget-boolean v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v14, "h"

    if-eqz v3, :cond_7

    const/high16 v3, -0x41800000    # -0.25f

    .line 29
    :try_start_4
    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {v15, v14, v5, v4, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-int v3, v8, v3

    goto :goto_3

    :cond_7
    move v3, v8

    .line 33
    :goto_3
    :try_start_5
    iget-boolean v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_8

    const/high16 v5, 0x42480000    # 50.0f

    div-float v5, v7, v5

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v5, v5, v16

    :try_start_6
    const-string v16, "#7f000000"

    .line 34
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v5, v12, v12, v9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 35
    :cond_8
    :goto_5
    :try_start_7
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    invoke-virtual {v15, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 36
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 37
    iget v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v12, 0x3

    if-eq v9, v4, :cond_b

    const/4 v4, 0x2

    if-eq v9, v4, :cond_d

    if-eq v9, v12, :cond_9

    goto :goto_7

    .line 38
    :cond_9
    :try_start_8
    invoke-virtual {v10}, Lcom/xvideostudio/libgeneral/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 40
    :cond_a
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v8, v3, :cond_d

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v15, v14, v9, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 44
    :cond_b
    :try_start_9
    invoke-virtual {v10}, Lcom/xvideostudio/libgeneral/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_c

    .line 45
    :try_start_a
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v8, v3, :cond_d

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 47
    invoke-virtual {v15, v14, v9, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_6
    sub-int/2addr v3, v2

    goto :goto_7

    .line 49
    :cond_c
    :try_start_b
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50
    :cond_d
    :goto_7
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    mul-float v7, v7, v2

    .line 51
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/high16 v4, 0x40c00000    # 6.0f

    const v23, 0x3dcccccd    # 0.1f

    if-lez v2, :cond_14

    :try_start_c
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    if-nez v2, :cond_e

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    if-nez v2, :cond_e

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    if-eqz v2, :cond_14

    .line 52
    :cond_e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53
    invoke-virtual {v15, v14, v10, v9, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    iget v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    int-to-float v9, v9

    const/high16 v10, 0x41c00000    # 24.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/16 v10, 0x4b

    if-le v9, v10, :cond_f

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    goto :goto_8

    :cond_f
    const/16 v10, 0x32

    if-le v9, v10, :cond_10

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    goto :goto_8

    .line 57
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v9, 0x2

    mul-int/lit8 v2, v2, 0x2

    :goto_8
    int-to-float v2, v2

    .line 58
    iget v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    mul-float v2, v2, v9

    float-to-int v2, v2

    mul-int/lit8 v10, v2, 0x2

    sub-int/2addr v3, v10

    .line 59
    iget v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    .line 60
    :goto_9
    invoke-virtual {v15, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 61
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v10}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    invoke-virtual {v15, v9}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 63
    iget v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    invoke-virtual {v15, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 64
    iget v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    invoke-virtual {v15, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    int-to-float v10, v8

    int-to-float v14, v0

    .line 65
    invoke-static {v15, v1, v10, v14}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->setTextBorderGradients(Landroid/text/TextPaint;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;FF)V

    .line 66
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v14, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v14

    if-le v14, v0, :cond_13

    cmpg-float v15, v7, v23

    if-gtz v15, :cond_11

    goto :goto_b

    :cond_11
    cmpg-float v10, v7, v4

    if-gez v10, :cond_12

    sub-float v7, v7, v23

    goto :goto_a

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v7, v10

    :goto_a
    move-object/from16 v15, v24

    goto :goto_9

    :cond_13
    :goto_b
    sub-int/2addr v14, v0

    .line 68
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    const/4 v14, 0x0

    .line 69
    invoke-virtual {v13, v14, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    new-instance v9, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v12}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    int-to-float v2, v2

    .line 71
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    invoke-virtual {v10, v13}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c

    :cond_14
    move-object/from16 v24, v15

    :goto_c
    move-object/from16 v2, v24

    .line 73
    :goto_d
    :try_start_d
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x0

    .line 75
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 76
    iget v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    iget v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    int-to-float v9, v8

    int-to-float v10, v0

    .line 78
    invoke-static {v2, v1, v9, v10}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->setTextGradients(Landroid/text/TextPaint;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;FF)V

    .line 79
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v15, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v9

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 80
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    if-le v10, v0, :cond_17

    cmpg-float v14, v7, v23

    if-gtz v14, :cond_15

    goto :goto_e

    :cond_15
    cmpg-float v9, v7, v4

    if-gez v9, :cond_16

    sub-float v7, v7, v23

    goto :goto_d

    :cond_16
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    goto :goto_d

    :cond_17
    :goto_e
    sub-int/2addr v10, v0

    .line 81
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v14, v2, v3

    .line 82
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    if-lez v2, :cond_18

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    .line 83
    :goto_f
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v12}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 85
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 86
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 87
    :try_start_e
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    const/16 v4, 0x64

    if-lez v3, :cond_1e

    .line 88
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1b

    const/4 v10, 0x2

    if-eq v5, v10, :cond_1a

    if-eq v5, v12, :cond_19

    goto :goto_10

    :cond_19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    :try_start_f
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_10

    .line 91
    :cond_1a
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_4

    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    :try_start_10
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    :goto_10
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v5, :cond_1d

    .line 94
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 95
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 96
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :cond_1c
    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :catch_3
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :goto_12
    return v5

    :cond_1d
    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v13, v11

    move/from16 v16, v8

    move/from16 v17, v0

    move-object/from16 v18, v3

    .line 98
    :try_start_12
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 99
    :try_start_13
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 100
    :try_start_14
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v11, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v3, 0x0

    .line 101
    :goto_13
    :try_start_15
    iput-object v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextPicAddList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object v0, v3

    move-object/from16 v22, v11

    move-object v3, v2

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v3

    move-object v3, v2

    goto/16 :goto_21

    :catch_4
    move-exception v0

    move-object/from16 v22, v3

    move-object v3, v2

    goto :goto_1c

    :catch_5
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto :goto_1a

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    :goto_14
    move-object v3, v2

    goto :goto_1b

    :catch_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_1a

    :catch_8
    move-exception v0

    :goto_15
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_16
    if-eqz v3, :cond_20

    .line 103
    :try_start_16
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_18

    :cond_20
    :goto_17
    if-eqz v22, :cond_21

    .line 104
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_21

    .line 105
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    if-eqz v0, :cond_22

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_22

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_19

    .line 108
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_22
    :goto_19
    const/4 v4, 0x1

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1a
    const/16 v22, 0x0

    goto :goto_21

    :catch_a
    move-exception v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    const/16 v22, 0x0

    .line 109
    :goto_1c
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v3, :cond_23

    .line 110
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1e

    :cond_23
    :goto_1d
    if-eqz v11, :cond_24

    .line 111
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 112
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_24
    if-eqz v22, :cond_25

    .line 113
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_25

    .line 114
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_1f

    .line 115
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_25
    :goto_1f
    const/4 v4, 0x0

    :goto_20
    return v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :goto_21
    if-eqz v3, :cond_26

    .line 116
    :try_start_19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_22

    :catch_c
    move-exception v0

    goto :goto_23

    :cond_26
    :goto_22
    if-eqz v11, :cond_27

    .line 117
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_27

    .line 118
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_27
    if-eqz v22, :cond_28

    .line 119
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_28

    .line 120
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_24

    .line 121
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    :cond_28
    :goto_24
    throw v1
.end method

.method public static getThemeClipBitMap(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ""

    .line 1
    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->U3D_TEXT_PIC_PATH:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lw4/d;->a:Lw4/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xvideostudio/libgeneral/d;->d:Lcom/xvideostudio/libgeneral/d;

    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v5, v6}, Lcom/xvideostudio/libgeneral/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "B"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lw4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    iget-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p0, v3, v1}, Le9/a;->h(Ljava/lang/String;FLjava/lang/String;)[I

    move-result-object p0

    .line 9
    aget v5, p0, v4

    int-to-float v5, v5

    iget v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 10
    aget p0, p0, v4

    .line 11
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, p0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget v9, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v9, "font/Roboto-Black.ttf"

    invoke-static {v3, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xf

    int-to-float p0, p0

    invoke-virtual {v7, v3, v5, p0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v6, v1, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :cond_0
    move-object v6, v1

    .line 24
    :goto_0
    :try_start_3
    iput-object v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textPath:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 25
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    .line 27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 28
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    return v4

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v6, v1

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v6, v1

    .line 29
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    .line 30
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    .line 33
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_7
    return v0

    :catchall_2
    move-exception p1

    :goto_8
    if-eqz v1, :cond_5

    .line 34
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    :catch_5
    move-exception p0

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_6

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    .line 37
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :cond_6
    :goto_b
    throw p1
.end method

.method public static getThemePipBitMap(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;)Z
    .locals 22

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getWidth()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textTitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->U3D_TEXT_PIC_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lw4/d;->a:Lw4/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textColor:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textAlign:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textHeight:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textScale:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textHeight:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/xvideostudio/libgeneral/d;->d:Lcom/xvideostudio/libgeneral/d;

    sget-object v10, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v9, v10}, Lcom/xvideostudio/libgeneral/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textTitle:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v8}, Lw4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 10
    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textTitle:Ljava/lang/String;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x800

    const/4 v9, 0x2

    if-lt v1, v8, :cond_0

    const/high16 v7, 0x43960000    # 300.0f

    goto :goto_1

    :cond_0
    const/16 v8, 0x5a0

    if-lt v1, v8, :cond_1

    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_1

    :cond_1
    const/16 v8, 0x438

    if-lt v1, v8, :cond_2

    const/high16 v7, 0x42f00000    # 120.0f

    goto :goto_1

    :cond_2
    const/high16 v8, 0x42700000    # 60.0f

    .line 11
    array-length v7, v7

    if-gt v7, v9, :cond_4

    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textTitle:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x14

    if-le v7, v10, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v7, 0x42700000    # 60.0f

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v7, 0x41f00000    # 30.0f

    :goto_1
    int-to-float v1, v1

    .line 12
    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textScale:F

    mul-float v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v8, v1

    .line 13
    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textHeight:F

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textWidth:F

    div-float/2addr v10, v11

    mul-float v8, v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 14
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    .line 18
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v12}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textColor:I

    invoke-virtual {v15, v12}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 21
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textAlign:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v14, "h"

    const/4 v2, 0x3

    if-eq v13, v3, :cond_8

    if-eq v13, v9, :cond_5

    if-eq v13, v2, :cond_6

    :cond_5
    :goto_2
    move-object v9, v12

    goto :goto_4

    .line 23
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->isLangAr()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 24
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 25
    :cond_7
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 26
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {v15, v14, v4, v3, v13}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    div-int/2addr v13, v9

    goto :goto_3

    .line 29
    :cond_8
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->isLangAr()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 30
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 31
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {v15, v14, v4, v3, v13}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    div-int/2addr v13, v9

    :goto_3
    sub-int/2addr v1, v13

    goto :goto_2

    .line 34
    :cond_9
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 35
    :goto_4
    invoke-virtual {v15, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    new-instance v14, Landroid/text/StaticLayout;

    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textTitle:Ljava/lang/String;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v14

    move-object/from16 p0, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    if-le v12, v8, :cond_c

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v14, v7, v13

    if-gtz v14, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v12, 0x40c00000    # 6.0f

    cmpg-float v12, v7, v12

    if-gez v12, :cond_b

    sub-float/2addr v7, v13

    goto :goto_5

    :cond_b
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v7, v12

    :goto_5
    move-object/from16 v15, v21

    goto :goto_4

    :cond_c
    :goto_6
    sub-int/2addr v12, v8

    .line 38
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v11, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v1, v4, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    move-object/from16 v1, p0

    .line 41
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v10, v2, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v10

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v20, v10

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v20, v10

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v10

    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v20, v10

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    :goto_7
    :try_start_4
    iput-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textPath:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v2

    move-object v2, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_8
    if-eqz v2, :cond_f

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v20, :cond_12

    .line 46
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 47
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    .line 48
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_11

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    const/16 v20, 0x0

    .line 49
    :goto_b
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_10

    .line 50
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_c
    if-eqz v20, :cond_11

    .line 51
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_e

    .line 53
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_e
    const/4 v3, 0x0

    :cond_12
    :goto_f
    return v3

    :catchall_4
    move-exception v0

    :goto_10
    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_13

    .line 54
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_13

    :cond_13
    :goto_12
    if-eqz v20, :cond_14

    .line 55
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 56
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_14

    .line 57
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :cond_14
    :goto_14
    throw v1
.end method

.method public static saveDrawToSdCard(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private static setTextBorderGradients(Landroid/text/TextPaint;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;FF)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTextEntity$GRADIENTS_DIRECTION;->values()[Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTextEntity$GRADIENTS_DIRECTION;

    move-result-object v2

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    aget-object v2, v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    .line 2
    invoke-static {v2, v0, v1, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->getBorder(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTextEntity$GRADIENTS_DIRECTION;Landroid/text/TextPaint;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;FF)[F

    move-result-object v2

    .line 3
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    if-eqz v8, :cond_0

    iget v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    if-nez v8, :cond_0

    .line 4
    new-instance v3, Landroid/graphics/LinearGradient;

    aget v10, v2, v7

    aget v11, v2, v6

    aget v12, v2, v5

    aget v13, v2, v4

    new-array v14, v5, [I

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    aput v2, v14, v7

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    aput v1, v14, v6

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 5
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    if-nez v3, :cond_1

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Landroid/graphics/LinearGradient;

    aget v9, v2, v7

    aget v10, v2, v6

    aget v11, v2, v5

    aget v12, v2, v4

    new-array v13, v5, [I

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    aput v1, v13, v7

    aput v1, v13, v6

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    aget v17, v2, v7

    aget v18, v2, v6

    aget v19, v2, v5

    aget v20, v2, v4

    new-array v2, v5, [I

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    aput v1, v2, v7

    aput v1, v2, v6

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private static setTextGradients(Landroid/text/TextPaint;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;FF)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTextEntity$GRADIENTS_DIRECTION;->values()[Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTextEntity$GRADIENTS_DIRECTION;

    move-result-object v2

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    aget-object v2, v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    .line 2
    invoke-static {v2, v0, v1, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->getBorder(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTextEntity$GRADIENTS_DIRECTION;Landroid/text/TextPaint;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;FF)[F

    move-result-object v2

    .line 3
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    if-eqz v8, :cond_0

    iget v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    if-nez v8, :cond_0

    .line 4
    new-instance v3, Landroid/graphics/LinearGradient;

    aget v10, v2, v7

    aget v11, v2, v6

    aget v12, v2, v5

    aget v13, v2, v4

    new-array v14, v5, [I

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    aput v2, v14, v7

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    aput v1, v14, v6

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 5
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    if-nez v3, :cond_1

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Landroid/graphics/LinearGradient;

    aget v9, v2, v7

    aget v10, v2, v6

    aget v11, v2, v5

    aget v12, v2, v4

    new-array v13, v5, [I

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    aput v1, v13, v7

    aput v1, v13, v6

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    aget v17, v2, v7

    aget v18, v2, v6

    aget v19, v2, v5

    aget v20, v2, v4

    new-array v2, v5, [I

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    aput v1, v2, v7

    aput v1, v2, v6

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
