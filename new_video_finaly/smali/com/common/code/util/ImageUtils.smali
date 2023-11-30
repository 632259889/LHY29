.class public final Lcom/common/code/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/code/util/ImageUtils$ImageType;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/common/code/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/common/code/util/ImageUtils;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method private static c(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/common/code/util/ImageUtils;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v1, "ImageUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "bitmap is empty."

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "bitmap is recycled."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/common/code/util/UtilsBridge;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create or delete file <"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 12
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_1
    return v2

    :goto_2
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_5
    :goto_3
    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/common/code/util/ImageUtils;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/common/code/util/UtilsBridge;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/common/code/util/ImageUtils;->d(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/common/code/util/ImageUtils;->h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 35

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move/from16 v2, p1

    if-ge v2, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v2

    .line 2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 4
    new-array v14, v13, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v14

    move v5, v11

    move v8, v11

    move v9, v12

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, -0x1

    add-int v4, v10, v10

    add-int/2addr v4, v0

    .line 6
    new-array v5, v13, [I

    .line 7
    new-array v6, v13, [I

    .line 8
    new-array v7, v13, [I

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v9, v4, 0x1

    shr-int/2addr v9, v0

    mul-int v9, v9, v9

    mul-int/lit16 v13, v9, 0x100

    .line 10
    new-array v15, v13, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_2

    .line 11
    div-int v17, v0, v9

    aput v17, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    const/4 v9, 0x2

    new-array v13, v9, [I

    const/16 v16, 0x1

    aput v0, v13, v16

    const/4 v0, 0x0

    aput v4, v13, v0

    .line 12
    const-class v0, I

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    add-int/lit8 v13, v10, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v9, v12, :cond_7

    move-object/from16 p2, v1

    neg-int v1, v10

    move/from16 v27, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v12, v1

    const/4 v1, 0x0

    :goto_4
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v12, v10, :cond_4

    move/from16 v30, v3

    move-object/from16 v31, v8

    const/4 v3, 0x0

    .line 13
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v8, v17, v8

    aget v8, v14, v8

    add-int v32, v12, v10

    .line 14
    aget-object v32, v0, v32

    and-int v29, v8, v29

    shr-int/lit8 v29, v29, 0x10

    .line 15
    aput v29, v32, v3

    and-int v28, v8, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v16, 0x1

    .line 16
    aput v28, v32, v16

    and-int/lit16 v8, v8, 0xff

    const/16 v28, 0x2

    .line 17
    aput v8, v32, v28

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v13, v8

    .line 19
    aget v29, v32, v3

    mul-int v29, v29, v8

    add-int v1, v1, v29

    .line 20
    aget v29, v32, v16

    mul-int v29, v29, v8

    add-int v19, v19, v29

    .line 21
    aget v29, v32, v28

    mul-int v29, v29, v8

    add-int v20, v20, v29

    if-lez v12, :cond_3

    .line 22
    aget v8, v32, v3

    add-int v24, v24, v8

    .line 23
    aget v8, v32, v16

    add-int v25, v25, v8

    .line 24
    aget v8, v32, v28

    add-int v26, v26, v8

    goto :goto_5

    .line 25
    :cond_3
    aget v8, v32, v3

    add-int v21, v21, v8

    .line 26
    aget v3, v32, v16

    add-int v22, v22, v3

    .line 27
    aget v3, v32, v28

    add-int v23, v23, v3

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto :goto_4

    :cond_4
    move/from16 v30, v3

    move-object/from16 v31, v8

    move v3, v1

    move v8, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_6

    .line 28
    aget v12, v15, v3

    aput v12, v5, v17

    .line 29
    aget v12, v15, v19

    aput v12, v6, v17

    .line 30
    aget v12, v15, v20

    aput v12, v7, v17

    sub-int v3, v3, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v12, v8, v10

    add-int/2addr v12, v4

    .line 31
    rem-int/2addr v12, v4

    aget-object v12, v0, v12

    const/16 v32, 0x0

    .line 32
    aget v33, v12, v32

    sub-int v21, v21, v33

    const/16 v16, 0x1

    .line 33
    aget v32, v12, v16

    sub-int v22, v22, v32

    const/16 v32, 0x2

    .line 34
    aget v33, v12, v32

    sub-int v23, v23, v33

    if-nez v9, :cond_5

    add-int v32, v1, v10

    move-object/from16 v33, v15

    add-int/lit8 v15, v32, 0x1

    .line 35
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v31, v1

    goto :goto_7

    :cond_5
    move-object/from16 v33, v15

    .line 36
    :goto_7
    aget v15, v31, v1

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v32, v15, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v34, 0x0

    .line 37
    aput v32, v12, v34

    and-int v32, v15, v28

    shr-int/lit8 v32, v32, 0x8

    const/16 v16, 0x1

    .line 38
    aput v32, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v32, 0x2

    .line 39
    aput v15, v12, v32

    .line 40
    aget v15, v12, v34

    add-int v24, v24, v15

    .line 41
    aget v15, v12, v16

    add-int v25, v25, v15

    .line 42
    aget v12, v12, v32

    add-int v26, v26, v12

    add-int v3, v3, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v8, v8, 0x1

    .line 43
    rem-int/2addr v8, v4

    .line 44
    rem-int v12, v8, v4

    aget-object v12, v0, v12

    const/4 v15, 0x0

    .line 45
    aget v32, v12, v15

    add-int v21, v21, v32

    const/16 v16, 0x1

    .line 46
    aget v32, v12, v16

    add-int v22, v22, v32

    const/16 v32, 0x2

    .line 47
    aget v34, v12, v32

    add-int v23, v23, v34

    .line 48
    aget v34, v12, v15

    sub-int v24, v24, v34

    .line 49
    aget v15, v12, v16

    sub-int v25, v25, v15

    .line 50
    aget v12, v12, v32

    sub-int v26, v26, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v33

    goto/16 :goto_6

    :cond_6
    move-object/from16 v33, v15

    add-int v18, v18, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move/from16 v12, v27

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto/16 :goto_3

    :cond_7
    move-object/from16 p2, v1

    move/from16 v30, v3

    move-object/from16 v31, v8

    move/from16 v27, v12

    move-object/from16 v33, v15

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_d

    neg-int v2, v10

    mul-int v3, v2, v11

    move/from16 v20, v4

    move-object/from16 v21, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v4, v2

    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-gt v4, v10, :cond_a

    move/from16 v22, v11

    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int v23, v23, v1

    add-int v24, v4, v10

    .line 52
    aget-object v24, v0, v24

    .line 53
    aget v25, v5, v23

    aput v25, v24, v11

    .line 54
    aget v11, v6, v23

    const/16 v16, 0x1

    aput v11, v24, v16

    .line 55
    aget v11, v7, v23

    const/16 v25, 0x2

    aput v11, v24, v25

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 57
    aget v25, v5, v23

    mul-int v25, v25, v11

    add-int v2, v2, v25

    .line 58
    aget v25, v6, v23

    mul-int v25, v25, v11

    add-int v3, v3, v25

    .line 59
    aget v23, v7, v23

    mul-int v23, v23, v11

    add-int v8, v8, v23

    if-lez v4, :cond_8

    const/4 v11, 0x0

    .line 60
    aget v23, v24, v11

    add-int v17, v17, v23

    const/16 v16, 0x1

    .line 61
    aget v23, v24, v16

    add-int v18, v18, v23

    const/16 v23, 0x2

    .line 62
    aget v24, v24, v23

    add-int v19, v19, v24

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x2

    .line 63
    aget v25, v24, v11

    add-int v9, v9, v25

    .line 64
    aget v11, v24, v16

    add-int/2addr v12, v11

    .line 65
    aget v11, v24, v23

    add-int/2addr v15, v11

    :goto_a
    move/from16 v11, v30

    if-ge v4, v11, :cond_9

    add-int v14, v14, v22

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v30, v11

    move/from16 v11, v22

    goto :goto_9

    :cond_a
    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v23, v1

    move v4, v3

    move/from16 v24, v10

    move/from16 v14, v27

    move v3, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v14, :cond_c

    const/high16 v25, -0x1000000

    .line 66
    aget v26, v21, v23

    and-int v25, v26, v25

    aget v26, v33, v3

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v33, v4

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v33, v8

    or-int v25, v25, v26

    aput v25, v21, v23

    sub-int/2addr v3, v9

    sub-int/2addr v4, v12

    sub-int/2addr v8, v15

    sub-int v25, v24, v10

    add-int v25, v25, v20

    .line 67
    rem-int v25, v25, v20

    aget-object v25, v0, v25

    const/16 v26, 0x0

    .line 68
    aget v27, v25, v26

    sub-int v9, v9, v27

    const/16 v16, 0x1

    .line 69
    aget v26, v25, v16

    sub-int v12, v12, v26

    const/16 v26, 0x2

    .line 70
    aget v27, v25, v26

    sub-int v15, v15, v27

    move/from16 v26, v10

    if-nez v1, :cond_b

    add-int v10, v2, v13

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v10, v10, v22

    aput v10, v31, v2

    .line 72
    :cond_b
    aget v10, v31, v2

    add-int/2addr v10, v1

    .line 73
    aget v27, v5, v10

    const/16 v28, 0x0

    aput v27, v25, v28

    .line 74
    aget v27, v6, v10

    const/16 v16, 0x1

    aput v27, v25, v16

    .line 75
    aget v10, v7, v10

    const/16 v27, 0x2

    aput v10, v25, v27

    .line 76
    aget v10, v25, v28

    add-int v17, v17, v10

    .line 77
    aget v10, v25, v16

    add-int v18, v18, v10

    .line 78
    aget v10, v25, v27

    add-int v19, v19, v10

    add-int v3, v3, v17

    add-int v4, v4, v18

    add-int v8, v8, v19

    add-int/lit8 v24, v24, 0x1

    .line 79
    rem-int v24, v24, v20

    .line 80
    aget-object v10, v0, v24

    const/16 v25, 0x0

    .line 81
    aget v27, v10, v25

    add-int v9, v9, v27

    const/16 v16, 0x1

    .line 82
    aget v27, v10, v16

    add-int v12, v12, v27

    const/16 v27, 0x2

    .line 83
    aget v28, v10, v27

    add-int v15, v15, v28

    .line 84
    aget v28, v10, v25

    sub-int v17, v17, v28

    .line 85
    aget v28, v10, v16

    sub-int v18, v18, v28

    .line 86
    aget v10, v10, v27

    sub-int v19, v19, v10

    add-int v23, v23, v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v26

    goto/16 :goto_b

    :cond_c
    move/from16 v26, v10

    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v4, v20

    move-object/from16 v14, v21

    move/from16 v11, v22

    goto/16 :goto_8

    :cond_d
    move/from16 v22, v11

    move-object/from16 v21, v14

    move/from16 v14, v27

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v5, v22

    move/from16 v8, v22

    move v9, v14

    .line 87
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p2
.end method

.method public static i(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v2
.end method
