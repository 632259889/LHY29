.class public Llightcone/com/pack/k/c/c/a;
.super Ljava/lang/Object;
.source "DispersionPointHelper.java"


# static fields
.field public static a:I

.field public static b:Ljava/nio/FloatBuffer;

.field public static c:I

.field public static d:I


# direct methods
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoMask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispersionPointHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/16 v5, 0xff

    if-ne p2, v3, :cond_4

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge p2, v6, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ltz v6, :cond_3

    .line 5
    invoke-virtual {p0, v6, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    .line 6
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    if-le v9, v4, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    if-le v9, v4, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    if-gt v9, v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0, v6, p2, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_3

    .line 8
    :cond_1
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v6

    if-gt v9, p1, :cond_2

    .line 9
    invoke-virtual {v0, v6, p2, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v0, v6, p2, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 11
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x0

    .line 13
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 14
    invoke-virtual {p0, v6, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 15
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    if-le v8, v4, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    if-le v8, v4, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    if-gt v8, v4, :cond_5

    goto :goto_6

    .line 16
    :cond_5
    invoke-virtual {v0, v6, p2, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_7

    .line 17
    :cond_6
    :goto_6
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v8, v6, v3

    if-gt v8, p1, :cond_7

    .line 18
    invoke-virtual {v0, v6, p2, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_7

    .line 19
    :cond_7
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v0, v6, p2, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "autoMask: \u5b8c\u6bd5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/k/c/c/a;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Llightcone/com/pack/k/c/c/a;->d(Ljava/nio/FloatBuffer;)I

    move-result v0

    sput v0, Llightcone/com/pack/k/c/c/a;->d:I

    return v0
.end method

.method private static d(Ljava/nio/FloatBuffer;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2
    aget v0, v1, v2

    const v3, 0x8892

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const v4, 0x88e4

    invoke-static {v3, v0, p0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 4
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "DispersionPointHelper"

    const-string v3, "createBuffer: "

    .line 6
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    aget p0, v1, v2

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/16 v3, 0xff

    .line 7
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    invoke-static {p1, p0}, Llightcone/com/pack/k/c/c/a;->l(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p0, p1, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private static f(FFFF)F
    .locals 1

    div-float/2addr p0, p3

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p3, v0}, Llightcone/com/pack/k/c/c/a;->b(FFF)F

    move-result p0

    mul-float p3, p0, p0

    mul-float p3, p3, p0

    .line 2
    invoke-static {p1, p2, p3}, Llightcone/com/pack/k/c/c/a;->k(FFF)F

    move-result p0

    return p0
.end method

.method private static g(FFFF)F
    .locals 4

    div-float/2addr p0, p3

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p3, v0}, Llightcone/com/pack/k/c/c/a;->b(FFF)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    invoke-static {p1, p2, p0}, Llightcone/com/pack/k/c/c/a;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x5

    new-array v4, v4, [F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-array v7, v7, [F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v10, v11, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    int-to-float v11, v11

    aput v11, v7, v10

    .line 9
    aput v13, v8, v10

    const/4 v11, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ge v11, v13, :cond_2

    .line 11
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    .line 12
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    if-le v14, v12, :cond_0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    if-le v14, v12, :cond_0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    if-gt v13, v12, :cond_1

    :cond_0
    int-to-float v13, v11

    .line 13
    aget v14, v7, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aput v14, v7, v10

    .line 14
    aget v14, v8, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aput v13, v8, v10

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_3
    sput v9, Llightcone/com/pack/k/c/c/a;->a:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x42700000    # 60.0f

    div-float v15, v15, v16

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v2, v9, :cond_a

    const/4 v9, 0x0

    .line 19
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ge v9, v14, :cond_9

    .line 20
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    .line 21
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v11

    if-le v11, v12, :cond_6

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v11

    if-le v11, v12, :cond_6

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    if-gt v11, v12, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v5

    :cond_5
    move/from16 p0, v15

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v15, v7

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_6
    :goto_4
    int-to-float v11, v9

    .line 22
    aget v14, v7, v2

    cmpg-float v14, v11, v14

    if-ltz v14, :cond_9

    aget v14, v8, v2

    cmpl-float v14, v11, v14

    if-lez v14, :cond_7

    goto/16 :goto_7

    :cond_7
    const v14, 0x3f333333    # 0.7f

    const v12, 0x3f733333    # 0.95f

    .line 23
    aget v20, v7, v2

    sub-float v20, v11, v20

    aget v21, v8, v2

    aget v22, v7, v2

    sub-float v21, v21, v22

    div-float v0, v20, v21

    move-wide/from16 v20, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v5}, Llightcone/com/pack/k/c/c/a;->b(FFF)F

    move-result v0

    invoke-static {v14, v12, v0}, Llightcone/com/pack/k/c/c/a;->k(FFF)F

    move-result v0

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    float-to-double v13, v0

    cmpl-double v0, v5, v13

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float v0, v11, v0

    int-to-float v6, v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v13, v5

    int-to-float v5, v13

    div-float/2addr v6, v5

    add-int/lit8 v5, v17, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v14, v0, v13

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v14, v12

    .line 27
    aput v14, v1, v17

    add-int/lit8 v14, v5, 0x1

    mul-float v17, v6, v13

    sub-float v17, v12, v17

    .line 28
    aput v17, v1, v5

    add-int/lit8 v5, v18, 0x1

    .line 29
    aput v0, v3, v18

    add-int/lit8 v0, v5, 0x1

    sub-float v6, v12, v6

    .line 30
    aput v6, v3, v5

    add-int/lit8 v5, v19, 0x1

    move/from16 v17, v14

    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v13, v14, v12, v12}, Llightcone/com/pack/k/c/c/a;->f(FFFF)F

    move-result v13

    invoke-static {v13, v10, v15, v12}, Llightcone/com/pack/k/c/c/a;->i(FFFF)F

    move-result v13

    aput v13, v4, v19

    add-int/lit8 v12, v5, 0x1

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v22

    move/from16 p0, v15

    mul-double v14, v22, v18

    double-to-float v14, v14

    aput v14, v4, v5

    .line 33
    aget v5, v7, v2

    sub-float/2addr v11, v5

    aget v5, v8, v2

    aget v14, v7, v2

    sub-float/2addr v5, v14

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v13, v14, v5}, Llightcone/com/pack/k/c/c/a;->i(FFFF)F

    move-result v5

    add-int/lit8 v11, v12, 0x1

    move-object v15, v7

    .line 34
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3e4ccccd    # 0.2f

    sub-float v7, v5, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const v19, 0x3d4ccccd    # 0.05f

    add-float v13, v5, v19

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v6, v7, v13, v14}, Llightcone/com/pack/k/c/c/a;->g(FFFF)F

    move-result v6

    aput v6, v4, v12

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 35
    invoke-static {v5, v6, v7, v14}, Llightcone/com/pack/k/c/c/a;->i(FFFF)F

    move-result v5

    add-int/lit8 v6, v11, 0x1

    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x40400000    # 3.0f

    add-float/2addr v13, v5

    invoke-static {v12, v5, v13, v14}, Llightcone/com/pack/k/c/c/a;->i(FFFF)F

    move-result v5

    aput v5, v4, v11

    add-int/lit8 v5, v6, 0x1

    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide v18, 0x4076800000000000L    # 360.0

    mul-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v4, v6

    .line 38
    sget v6, Llightcone/com/pack/k/c/c/a;->a:I

    const/4 v11, 0x1

    add-int/2addr v6, v11

    sput v6, Llightcone/com/pack/k/c/c/a;->a:I

    move/from16 v18, v0

    move/from16 v19, v5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move-object v7, v15

    move-wide/from16 v5, v20

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move/from16 v15, p0

    goto/16 :goto_3

    :cond_9
    :goto_7
    move-wide/from16 v20, v5

    move/from16 p0, v15

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v15, v7

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object v7, v15

    move-wide/from16 v5, v20

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v15, p0

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v20, v5

    .line 39
    sget v0, Llightcone/com/pack/k/c/c/a;->a:I

    mul-int/lit8 v2, v0, 0x2

    new-array v5, v2, [F

    mul-int/lit8 v6, v0, 0x2

    .line 40
    new-array v7, v6, [F

    mul-int/lit8 v0, v0, 0x5

    .line 41
    new-array v8, v0, [F

    const/4 v9, 0x0

    .line 42
    invoke-static {v1, v9, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-static {v3, v9, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {v4, v9, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    sget v1, Llightcone/com/pack/k/c/c/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Read Mask %d: %d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aaaaaaaaaaa"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget v0, Llightcone/com/pack/k/c/c/a;->a:I

    invoke-static {v5, v7, v8, v0}, Llightcone/com/pack/k/c/c/a;->j([F[F[FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/k/c/c/a;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x24

    .line 47
    sput v0, Llightcone/com/pack/k/c/c/a;->c:I

    return-void
.end method

.method private static i(FFFF)F
    .locals 1

    div-float/2addr p0, p3

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p3, v0}, Llightcone/com/pack/k/c/c/a;->b(FFF)F

    move-result p0

    invoke-static {p1, p2, p0}, Llightcone/com/pack/k/c/c/a;->k(FFF)F

    move-result p0

    return p0
.end method

.method private static j([F[F[FI)Ljava/nio/FloatBuffer;
    .locals 7

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, p0, v3, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/2addr v3, v6

    .line 4
    invoke-virtual {v0, p1, v4, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/2addr v4, v6

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0, p2, v5, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private static k(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static l(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
