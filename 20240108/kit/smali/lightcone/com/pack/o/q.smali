.class public Llightcone/com/pack/o/q;
.super Ljava/lang/Object;
.source "ColorLutUtil.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v0, v0, v8

    new-array v9, v0, [I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 6
    new-array v2, v2, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object v11, v2

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v1

    .line 7
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    mul-int v6, v4, v0

    add-int/2addr v6, v5

    .line 8
    aget v7, v2, v6

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    div-int/lit8 v7, v7, 0x4

    .line 9
    aget v10, v2, v6

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    div-int/lit8 v10, v10, 0x4

    .line 10
    aget v11, v2, v6

    and-int/lit16 v11, v11, 0xff

    div-int/lit8 v11, v11, 0x4

    .line 11
    aget v12, v2, v6

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 12
    invoke-static {v8, v7, v10, v11}, Llightcone/com/pack/o/q;->b(IIII)I

    move-result v7

    .line 13
    aget v10, v9, v7

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    .line 14
    aget v11, v9, v7

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    .line 15
    aget v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v12, v12, 0x18

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v12

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    or-int/2addr v7, v10

    .line 16
    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object v11, v2

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v1

    .line 18
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method private static b(IIII)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p3, 0x8

    mul-int/lit8 v0, v0, 0x40

    add-int/2addr v0, p1

    .line 2
    div-int/lit8 p3, p3, 0x8

    mul-int/lit8 p3, p3, 0x40

    add-int/2addr p3, p2

    mul-int p3, p3, p0

    add-int/2addr p3, v0

    return p3
.end method
