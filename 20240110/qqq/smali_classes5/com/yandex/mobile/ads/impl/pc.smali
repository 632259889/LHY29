.class public Lcom/yandex/mobile/ads/impl/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v1, v12

    .line 10
    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v14

    move v7, v1

    move v10, v1

    move v11, v12

    .line 11
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v5, v12, -0x1

    .line 18
    new-array v6, v13, [I

    .line 19
    new-array v7, v13, [I

    .line 20
    new-array v8, v13, [I

    .line 22
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/16 v10, 0x400

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_0

    .line 28
    div-int/lit8 v15, v13, 0x4

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    .line 33
    filled-new-array {v10, v10}, [I

    move-result-object v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    const/16 v18, -0x1

    const/16 v19, 0x2

    if-ge v15, v12, :cond_5

    const/4 v10, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_2
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v10, v3, :cond_2

    .line 45
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v16, v3

    aget v3, v14, v3

    add-int/lit8 v31, v10, 0x1

    .line 46
    aget-object v32, v13, v31

    and-int v29, v3, v29

    shr-int/lit8 v29, v29, 0x10

    .line 47
    aput v29, v32, v2

    and-int v28, v3, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v29, 0x1

    .line 48
    aput v28, v32, v29

    and-int/lit16 v3, v3, 0xff

    .line 49
    aput v3, v32, v19

    .line 50
    invoke-static {v10}, Ljava/lang/StrictMath;->abs(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    .line 51
    aget v28, v32, v2

    mul-int v30, v28, v3

    add-int v21, v21, v30

    .line 52
    aget v33, v32, v29

    mul-int v29, v33, v3

    add-int v20, v20, v29

    .line 53
    aget v29, v32, v19

    mul-int v3, v3, v29

    add-int v18, v18, v3

    if-lez v10, :cond_1

    add-int v27, v27, v28

    add-int v26, v26, v33

    add-int v25, v25, v29

    goto :goto_3

    :cond_1
    add-int v24, v24, v28

    add-int v23, v23, v33

    add-int v22, v22, v29

    :goto_3
    move/from16 v10, v31

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_4

    .line 68
    aget v31, v11, v21

    aput v31, v6, v16

    .line 69
    aget v31, v11, v20

    aput v31, v7, v16

    .line 70
    aget v31, v11, v18

    aput v31, v8, v16

    sub-int v21, v21, v24

    sub-int v20, v20, v23

    sub-int v18, v18, v22

    add-int/lit8 v31, v3, -0x1

    const/16 v32, 0x3

    add-int/lit8 v31, v31, 0x3

    .line 77
    rem-int/lit8 v31, v31, 0x3

    aget-object v31, v13, v31

    .line 79
    aget v32, v31, v2

    sub-int v24, v24, v32

    const/16 v30, 0x1

    .line 80
    aget v32, v31, v30

    sub-int v23, v23, v32

    .line 81
    aget v32, v31, v19

    sub-int v22, v22, v32

    if-nez v15, :cond_3

    add-int/lit8 v32, v10, 0x1

    add-int/lit8 v2, v32, 0x1

    .line 84
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v9, v10

    .line 86
    :cond_3
    aget v2, v9, v10

    add-int v2, v17, v2

    aget v2, v14, v2

    and-int v32, v2, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v33, 0x0

    .line 88
    aput v32, v31, v33

    and-int v34, v2, v28

    shr-int/lit8 v34, v34, 0x8

    const/16 v30, 0x1

    .line 89
    aput v34, v31, v30

    and-int/lit16 v2, v2, 0xff

    .line 90
    aput v2, v31, v19

    add-int v27, v27, v32

    add-int v26, v26, v34

    add-int v25, v25, v2

    add-int v21, v21, v27

    add-int v20, v20, v26

    add-int v18, v18, v25

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x3

    .line 100
    rem-int/2addr v3, v2

    .line 101
    rem-int/lit8 v2, v3, 0x3

    aget-object v2, v13, v2

    const/16 v31, 0x0

    .line 103
    aget v32, v2, v31

    add-int v24, v24, v32

    const/16 v30, 0x1

    .line 104
    aget v31, v2, v30

    add-int v23, v23, v31

    .line 105
    aget v2, v2, v19

    add-int v22, v22, v2

    sub-int v27, v27, v32

    sub-int v26, v26, v31

    sub-int v25, v25, v2

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4
    add-int v17, v17, v1

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_b

    mul-int/lit8 v3, v1, -0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    if-gt v0, v9, :cond_8

    const/4 v9, 0x0

    .line 119
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v2

    add-int/lit8 v27, v0, 0x1

    .line 121
    aget-object v28, v13, v27

    .line 123
    aget v29, v6, v26

    aput v29, v28, v9

    .line 124
    aget v9, v7, v26

    const/16 v29, 0x1

    aput v9, v28, v29

    .line 125
    aget v9, v8, v26

    aput v9, v28, v19

    .line 127
    invoke-static {v0}, Ljava/lang/StrictMath;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    .line 129
    aget v29, v6, v26

    mul-int v29, v29, v9

    add-int v15, v15, v29

    .line 130
    aget v29, v7, v26

    mul-int v29, v29, v9

    add-int v10, v10, v29

    .line 131
    aget v26, v8, v26

    mul-int v26, v26, v9

    add-int v4, v4, v26

    if-lez v0, :cond_6

    const/4 v9, 0x0

    .line 134
    aget v26, v28, v9

    add-int v21, v21, v26

    const/16 v26, 0x1

    .line 135
    aget v29, v28, v26

    add-int v22, v22, v29

    .line 136
    aget v28, v28, v19

    add-int v23, v23, v28

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    const/16 v26, 0x1

    .line 138
    aget v29, v28, v9

    add-int v20, v20, v29

    .line 139
    aget v9, v28, v26

    add-int v17, v17, v9

    .line 140
    aget v9, v28, v19

    add-int v16, v16, v9

    :goto_7
    if-ge v0, v5, :cond_7

    add-int/2addr v3, v1

    :cond_7
    move/from16 v0, v27

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v3, v2

    const/4 v0, 0x0

    const/16 v29, 0x1

    :goto_8
    if-ge v0, v12, :cond_a

    .line 151
    aget v9, v14, v3

    const/high16 v26, -0x1000000

    and-int v9, v9, v26

    aget v26, v11, v15

    shl-int/lit8 v26, v26, 0x10

    or-int v9, v9, v26

    aget v26, v11, v10

    shl-int/lit8 v26, v26, 0x8

    or-int v9, v9, v26

    aget v26, v11, v4

    or-int v9, v9, v26

    aput v9, v14, v3

    sub-int v15, v15, v20

    sub-int v10, v10, v17

    sub-int v4, v4, v16

    add-int/lit8 v9, v29, -0x1

    const/16 v26, 0x3

    add-int/lit8 v9, v9, 0x3

    .line 158
    rem-int/lit8 v9, v9, 0x3

    aget-object v9, v13, v9

    const/16 v26, 0x0

    .line 160
    aget v27, v9, v26

    sub-int v20, v20, v27

    const/16 v26, 0x1

    .line 161
    aget v27, v9, v26

    sub-int v17, v17, v27

    .line 162
    aget v26, v9, v19

    sub-int v16, v16, v26

    if-nez v2, :cond_9

    move-object/from16 v26, v11

    add-int/lit8 v11, v0, 0x2

    .line 165
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v11, v11, v1

    aput v11, v25, v0

    goto :goto_9

    :cond_9
    move-object/from16 v26, v11

    .line 167
    :goto_9
    aget v11, v25, v0

    add-int/2addr v11, v2

    .line 169
    aget v27, v6, v11

    const/16 v28, 0x0

    aput v27, v9, v28

    .line 170
    aget v28, v7, v11

    const/16 v30, 0x1

    aput v28, v9, v30

    .line 171
    aget v11, v8, v11

    aput v11, v9, v19

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v11

    add-int v15, v15, v21

    add-int v10, v10, v22

    add-int v4, v4, v23

    add-int/lit8 v29, v29, 0x1

    const/4 v9, 0x3

    .line 181
    rem-int/lit8 v29, v29, 0x3

    .line 182
    aget-object v11, v13, v29

    const/16 v27, 0x0

    .line 184
    aget v28, v11, v27

    add-int v20, v20, v28

    const/16 v30, 0x1

    .line 185
    aget v31, v11, v30

    add-int v17, v17, v31

    .line 186
    aget v11, v11, v19

    add-int v16, v16, v11

    sub-int v21, v21, v28

    sub-int v22, v22, v31

    sub-int v23, v23, v11

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v26

    goto/16 :goto_8

    :cond_a
    move-object/from16 v26, v11

    const/4 v9, 0x3

    const/16 v27, 0x0

    const/16 v30, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v24

    move-object/from16 v9, v25

    goto/16 :goto_5

    :cond_b
    move-object/from16 v24, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v24

    move-object v5, v14

    move v7, v1

    move v10, v1

    move v11, v12

    .line 196
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v24
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method
