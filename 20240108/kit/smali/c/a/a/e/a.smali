.class public Lc/a/a/e/a;
.super Ljava/lang/Object;
.source "FaceReshapeVertexFilter.java"


# direct methods
.method public static a([F)[F
    .locals 7

    const/16 v0, 0x11

    const/16 v1, 0x2f

    .line 1
    invoke-static {p0, v0, v1}, Lc/a/a/e/a;->c([FII)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    .line 2
    invoke-static {p0, v0, v1}, Lc/a/a/e/a;->c([FII)F

    move-result v1

    mul-float v1, v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v0, 0xd

    .line 5
    invoke-static {p0, v2, v0, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v0, 0x1a

    const/16 v4, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    .line 6
    invoke-static {p0, v0, v4, v5, v6}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v0, 0x16

    const/16 v4, 0xe

    .line 7
    invoke-static {p0, v0, v4, v5, v6}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v0, 0x1c

    const/16 v4, 0xf

    .line 8
    invoke-static {p0, v0, v4, v5, v6}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v0, 0x12

    .line 9
    invoke-static {p0, v2, v0, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v0, 0x13

    .line 10
    invoke-static {p0, v2, v0, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v0, 0x14

    .line 11
    invoke-static {p0, v2, v0, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v0, 0x26

    const/16 v2, 0x1e

    .line 12
    invoke-static {p0, v0, v2, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v2, 0x22

    .line 13
    invoke-static {p0, v0, v2, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v2, 0x27

    const/16 v4, 0x1f

    .line 14
    invoke-static {p0, v2, v4, v5, v6}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v2, 0x2c

    const/16 v4, 0x21

    .line 15
    invoke-static {p0, v2, v4, v5, v6}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v2, 0x2d

    const/16 v4, 0x20

    .line 16
    invoke-static {p0, v2, v4, v5, v6}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v2, 0x23

    .line 17
    invoke-static {p0, v0, v2, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v2, 0x24

    .line 18
    invoke-static {p0, v0, v2, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    const/16 v2, 0x25

    .line 19
    invoke-static {p0, v0, v2, v1, v3}, Lc/a/a/e/a;->b([FIIFI)V

    return-object p0
.end method

.method private static b([FIIFI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    mul-int/lit8 v1, p2, 0x2

    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    if-nez p4, :cond_0

    .line 2
    invoke-static {p0, p1}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lc/a/a/e/a;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    return-void
.end method

.method public static c([FII)F
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    mul-int/lit8 p2, p2, 0x2

    aget v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    aget p0, p0, p2

    invoke-static {v0, p1, v1, p0}, Lc/a/a/h/v;->f(FFFF)F

    move-result p0

    return p0
.end method

.method private static d([FIIII)F
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    mul-int/lit8 p2, p2, 0x2

    aget v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    aget p2, p0, p2

    invoke-static {v0, p1, v1, p2}, Lc/a/a/h/v;->f(FFFF)F

    move-result p1

    mul-int/lit8 p3, p3, 0x2

    aget p2, p0, p3

    add-int/lit8 p3, p3, 0x1

    aget p3, p0, p3

    mul-int/lit8 p4, p4, 0x2

    aget v0, p0, p4

    add-int/lit8 p4, p4, 0x1

    aget p0, p0, p4

    .line 2
    invoke-static {p2, p3, v0, p0}, Lc/a/a/h/v;->f(FFFF)F

    move-result p0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static e([FI)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    mul-int/lit8 p1, p1, 0x2

    aget v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static f(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method private static g(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 8

    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float p2, v0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    iget p2, p0, Landroid/graphics/PointF;->x:F

    float-to-double v4, p2

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p2

    float-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double p1, p1, v1

    add-double/2addr v4, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double p0, p0

    add-double/2addr v4, p0

    double-to-float p0, v4

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private static h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 3
    invoke-static {p0, p1}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    add-float/2addr p2, p1

    div-float/2addr p2, p1

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p2

    add-float/2addr p0, v1

    invoke-direct {p1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private static i(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private static j([FLandroid/graphics/PointF;I)[F
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    int-to-float p1, p1

    aput p1, p0, p2

    return-object p0
.end method

.method public static k([FFZ)[F
    .locals 30

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lc/a/a/e/a;->f(F)F

    move-result v1

    .line 2
    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x22

    const/16 v6, 0x25

    const/16 v7, 0xf

    const/16 v8, 0xd

    const/16 v9, 0x20

    const/16 v10, 0x1e

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_a

    .line 3
    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    sub-float/2addr v2, v14

    const/16 v3, 0x11

    const/16 v15, 0x2f

    .line 4
    invoke-static {v0, v13, v8, v3, v15}, Lc/a/a/e/a;->d([FIIII)F

    move-result v3

    const/16 v15, 0x38

    const/16 v8, 0xc

    .line 5
    invoke-static {v0, v10, v15, v5, v8}, Lc/a/a/e/a;->d([FIIII)F

    move-result v8

    .line 6
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v8, 0x3f19999a    # 0.6f

    mul-float v3, v3, v8

    .line 7
    new-instance v8, Landroid/graphics/PointF;

    const/16 v15, 0x2a

    aget v15, v0, v15

    const/16 v16, 0x2b

    aget v5, v0, v16

    invoke-direct {v8, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v5, 0xd

    :goto_0
    if-gt v5, v4, :cond_5

    if-eq v5, v7, :cond_2

    const/16 v15, 0x13

    if-ne v5, v15, :cond_1

    goto :goto_1

    :cond_1
    move v13, v2

    goto :goto_2

    :cond_2
    :goto_1
    float-to-double v13, v2

    mul-double v13, v13, v11

    double-to-float v13, v13

    :goto_2
    const/16 v14, 0xe

    if-eq v5, v14, :cond_3

    const/16 v14, 0x10

    if-eq v5, v14, :cond_3

    const/16 v14, 0x12

    if-eq v5, v14, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    float-to-double v13, v13

    const-wide v17, 0x3fe6666666666666L    # 0.7

    mul-double v13, v13, v17

    double-to-float v13, v13

    .line 8
    :cond_4
    new-instance v14, Landroid/graphics/PointF;

    mul-int/lit8 v17, v5, 0x2

    aget v15, v0, v17

    add-int/lit8 v19, v17, 0x1

    aget v4, v0, v19

    invoke-direct {v14, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    mul-float v13, v13, v3

    .line 9
    invoke-static {v8, v14, v13}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 10
    iget v13, v4, Landroid/graphics/PointF;->x:F

    float-to-int v13, v13

    int-to-float v13, v13

    aput v13, v0, v17

    .line 11
    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    int-to-float v4, v4

    aput v4, v0, v19

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x14

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_0

    .line 12
    :cond_5
    new-instance v4, Landroid/graphics/PointF;

    const/16 v5, 0x4c

    aget v5, v0, v5

    const/16 v8, 0x4d

    aget v8, v0, v8

    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v5, 0x1e

    :goto_3
    if-gt v5, v6, :cond_a

    if-eq v5, v9, :cond_7

    const/16 v8, 0x24

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v2

    goto :goto_5

    :cond_7
    :goto_4
    float-to-double v13, v2

    mul-double v13, v13, v11

    double-to-float v8, v13

    :goto_5
    const/16 v13, 0x1f

    if-eq v5, v13, :cond_8

    const/16 v13, 0x21

    if-eq v5, v13, :cond_8

    const/16 v13, 0x23

    if-eq v5, v13, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    float-to-double v13, v8

    const-wide v20, 0x3fe6666666666666L    # 0.7

    mul-double v13, v13, v20

    double-to-float v8, v13

    .line 13
    :cond_9
    new-instance v13, Landroid/graphics/PointF;

    mul-int/lit8 v14, v5, 0x2

    aget v15, v0, v14

    add-int/lit8 v17, v14, 0x1

    aget v11, v0, v17

    invoke-direct {v13, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    mul-float v8, v8, v3

    .line 14
    invoke-static {v4, v13, v8}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v8

    .line 15
    iget v11, v8, Landroid/graphics/PointF;->x:F

    float-to-int v11, v11

    int-to-float v11, v11

    aput v11, v0, v14

    .line 16
    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    int-to-float v8, v8

    aput v8, v0, v17

    add-int/lit8 v5, v5, 0x1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    goto :goto_3

    .line 17
    :cond_a
    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12

    .line 18
    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    sub-float/2addr v2, v4

    const/16 v3, 0x11

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v8, v5, v3, v4}, Lc/a/a/e/a;->d([FIIII)F

    move-result v3

    const/16 v4, 0x38

    const/16 v5, 0xc

    const/16 v8, 0x22

    .line 20
    invoke-static {v0, v10, v4, v8, v5}, Lc/a/a/e/a;->d([FIIII)F

    move-result v4

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    .line 22
    new-instance v4, Landroid/graphics/PointF;

    const/16 v5, 0x2a

    aget v5, v0, v5

    const/16 v8, 0x2b

    aget v8, v0, v8

    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v5, 0xe

    :goto_6
    const/16 v8, 0x10

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    const-wide v13, 0x3fea666666666666L    # 0.825

    if-gt v5, v8, :cond_c

    if-ne v5, v7, :cond_b

    float-to-double v13, v2

    mul-double v13, v13, v11

    double-to-float v8, v13

    goto :goto_7

    :cond_b
    float-to-double v11, v2

    mul-double v11, v11, v13

    double-to-float v8, v11

    .line 23
    :goto_7
    new-instance v11, Landroid/graphics/PointF;

    mul-int/lit8 v12, v5, 0x2

    aget v13, v0, v12

    add-int/lit8 v14, v12, 0x1

    aget v15, v0, v14

    invoke-direct {v11, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    mul-float v8, v8, v3

    .line 24
    invoke-static {v4, v11, v8}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v8

    .line 25
    iget v11, v8, Landroid/graphics/PointF;->x:F

    float-to-int v11, v11

    int-to-float v11, v11

    aput v11, v0, v12

    .line 26
    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    int-to-float v8, v8

    aput v8, v0, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    const/16 v5, 0x12

    const/16 v8, 0x14

    :goto_8
    if-gt v5, v8, :cond_e

    const/16 v8, 0x13

    if-ne v5, v8, :cond_d

    float-to-double v7, v2

    mul-double v7, v7, v11

    goto :goto_9

    :cond_d
    float-to-double v7, v2

    mul-double v7, v7, v13

    :goto_9
    double-to-float v7, v7

    .line 27
    new-instance v8, Landroid/graphics/PointF;

    mul-int/lit8 v15, v5, 0x2

    aget v10, v0, v15

    add-int/lit8 v22, v15, 0x1

    aget v6, v0, v22

    invoke-direct {v8, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    mul-float v7, v7, v3

    .line 28
    invoke-static {v4, v8, v7}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    .line 29
    iget v7, v6, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    int-to-float v7, v7

    aput v7, v0, v15

    .line 30
    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    int-to-float v6, v6

    aput v6, v0, v22

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x25

    const/16 v7, 0xf

    const/16 v8, 0x14

    const/16 v10, 0x1e

    goto :goto_8

    .line 31
    :cond_e
    new-instance v4, Landroid/graphics/PointF;

    const/16 v5, 0x4c

    aget v5, v0, v5

    const/16 v6, 0x4d

    aget v6, v0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v5, 0x1f

    :goto_a
    const/16 v6, 0x21

    if-gt v5, v6, :cond_10

    if-ne v5, v9, :cond_f

    float-to-double v6, v2

    mul-double v6, v6, v11

    goto :goto_b

    :cond_f
    float-to-double v6, v2

    mul-double v6, v6, v13

    :goto_b
    double-to-float v6, v6

    .line 32
    new-instance v7, Landroid/graphics/PointF;

    mul-int/lit8 v8, v5, 0x2

    aget v10, v0, v8

    add-int/lit8 v15, v8, 0x1

    aget v9, v0, v15

    invoke-direct {v7, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    mul-float v6, v6, v3

    .line 33
    invoke-static {v4, v7, v6}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    .line 34
    iget v7, v6, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    int-to-float v7, v7

    aput v7, v0, v8

    .line 35
    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    int-to-float v6, v6

    aput v6, v0, v15

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x20

    goto :goto_a

    :cond_10
    const/16 v5, 0x23

    :goto_c
    const/16 v6, 0x25

    if-gt v5, v6, :cond_12

    const/16 v6, 0x24

    if-ne v5, v6, :cond_11

    float-to-double v6, v2

    mul-double v6, v6, v11

    goto :goto_d

    :cond_11
    float-to-double v6, v2

    mul-double v6, v6, v13

    :goto_d
    double-to-float v6, v6

    .line 36
    new-instance v7, Landroid/graphics/PointF;

    mul-int/lit8 v8, v5, 0x2

    aget v9, v0, v8

    add-int/lit8 v10, v8, 0x1

    aget v15, v0, v10

    invoke-direct {v7, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    mul-float v6, v6, v3

    .line 37
    invoke-static {v4, v7, v6}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    .line 38
    iget v7, v6, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    int-to-float v7, v7

    aput v7, v0, v8

    .line 39
    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    int-to-float v6, v6

    aput v6, v0, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 40
    :cond_12
    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_DISTANCE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_14

    .line 41
    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    const/16 v3, 0x11

    const/16 v5, 0x2f

    const/16 v6, 0xd

    const/4 v7, 0x0

    .line 42
    invoke-static {v0, v7, v6, v3, v5}, Lc/a/a/e/a;->d([FIIII)F

    move-result v3

    const/16 v5, 0x38

    const/16 v7, 0xc

    const/16 v8, 0x22

    const/16 v9, 0x1e

    .line 43
    invoke-static {v0, v9, v5, v8, v7}, Lc/a/a/e/a;->d([FIIII)F

    move-result v5

    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v5, 0x3f19999a    # 0.6f

    mul-float v3, v3, v5

    mul-float v3, v3, v2

    .line 45
    new-instance v2, Landroid/graphics/PointF;

    float-to-double v7, v3

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-float v3, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    double-to-float v5, v7

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v5, 0xd

    :goto_e
    const/16 v3, 0x15

    if-gt v5, v3, :cond_13

    .line 46
    invoke-static {v0, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    .line 47
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/PointF;->x:F

    .line 48
    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/PointF;->y:F

    .line 49
    invoke-static {v0, v3, v5}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_13
    const/16 v9, 0x1e

    :goto_f
    const/16 v3, 0x26

    if-gt v9, v3, :cond_15

    .line 50
    invoke-static {v0, v9}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    .line 51
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 52
    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 53
    invoke-static {v0, v3, v9}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    const/16 v6, 0xd

    .line 54
    :cond_15
    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ANGLE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v3

    float-to-double v7, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v7, v9

    if-eqz v3, :cond_17

    .line 55
    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    const/16 v3, 0x15

    .line 56
    invoke-static {v0, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    const/16 v5, 0x14

    const/16 v8, 0xd

    :goto_10
    if-gt v8, v5, :cond_16

    .line 57
    invoke-static {v0, v8}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lc/a/a/e/a;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    .line 58
    invoke-static {v0, v6, v8}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_16
    const/16 v6, 0x1e

    .line 59
    invoke-static {v0, v6}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    const/16 v5, 0x1f

    .line 60
    invoke-static {v0, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v5

    const/16 v7, 0x20

    .line 61
    invoke-static {v0, v7}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v8

    const/16 v7, 0x21

    .line 62
    invoke-static {v0, v7}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v7

    const/16 v9, 0x22

    .line 63
    invoke-static {v0, v9}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v10, 0x23

    .line 64
    invoke-static {v0, v10}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v10

    const/16 v11, 0x24

    .line 65
    invoke-static {v0, v11}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v11

    const/16 v12, 0x25

    .line 66
    invoke-static {v0, v12}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v13

    .line 67
    new-instance v12, Landroid/graphics/PointF;

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v6

    iget v6, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v6

    iget v6, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v6

    iget v6, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v6

    iget v6, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v6

    iget v6, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v6

    iget v6, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v6

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v14, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget v5, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget v5, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget v5, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget v5, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget v5, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v3, v5

    invoke-direct {v12, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0x25

    const/16 v10, 0x1e

    :goto_11
    if-gt v10, v3, :cond_17

    .line 68
    invoke-static {v0, v10}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v5

    neg-float v6, v2

    invoke-static {v12, v5, v6}, Lc/a/a/e/a;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v5

    .line 69
    invoke-static {v0, v5, v10}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 70
    :cond_17
    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v3

    const/16 v5, 0x34

    const/16 v6, 0x33

    const/16 v7, 0x3c

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_18

    .line 71
    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    sub-float/2addr v2, v8

    mul-float v2, v2, v4

    .line 72
    invoke-static {v0, v7}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v8, Landroid/graphics/PointF;

    invoke-static {v0, v6}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    div-float/2addr v9, v4

    .line 73
    invoke-static {v0, v6}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    div-float/2addr v10, v4

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    invoke-static {v3, v8}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const v8, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v8

    const/16 v8, 0x3a

    .line 75
    invoke-static {v0, v8}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v8

    .line 76
    invoke-static {v0, v7}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v10, 0x3e

    .line 77
    invoke-static {v0, v10}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v10

    const/16 v11, 0x40

    .line 78
    invoke-static {v0, v11}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v11

    .line 79
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    iget v14, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    iget v14, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v13, v14

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    iget v9, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    iget v9, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v8, v9

    invoke-direct {v12, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v8, 0x3a

    :goto_12
    const/16 v9, 0x41

    if-gt v8, v9, :cond_18

    .line 80
    invoke-static {v0, v8}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v9

    mul-float v10, v3, v2

    .line 81
    invoke-static {v12, v9, v10}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v9

    .line 82
    invoke-static {v0, v9, v8}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 83
    :cond_18
    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v3

    const/4 v8, 0x6

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_19

    .line 84
    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    sub-float/2addr v2, v9

    .line 85
    invoke-static {v0, v7}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v9, Landroid/graphics/PointF;

    invoke-static {v0, v6}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    div-float/2addr v10, v4

    .line 86
    invoke-static {v0, v6}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v5

    div-float/2addr v6, v4

    invoke-direct {v9, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    invoke-static {v3, v9}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v5

    new-array v5, v8, [I

    .line 88
    fill-array-data v5, :array_0

    new-array v6, v8, [I

    .line 89
    fill-array-data v6, :array_1

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_19

    .line 90
    aget v10, v5, v9

    invoke-static {v0, v10}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v10

    .line 91
    aget v11, v6, v9

    invoke-static {v0, v11}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v11

    mul-float v12, v3, v2

    invoke-static {v11, v10, v12}, Lc/a/a/e/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v11

    .line 92
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v14, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    invoke-direct {v12, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    aget v10, v5, v9

    invoke-static {v0, v10}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v10

    .line 94
    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v13

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 95
    iget v11, v10, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 96
    aget v11, v5, v9

    invoke-static {v0, v10, v11}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 97
    :cond_19
    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_SMILE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1f

    .line 98
    invoke-virtual {v2}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    sub-float/2addr v2, v6

    mul-float v2, v2, v4

    .line 99
    invoke-static {v0, v7}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    const/16 v6, 0x48

    invoke-static {v0, v6}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, v6}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const v6, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v6

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    float-to-double v9, v1

    sub-double/2addr v6, v9

    double-to-float v6, v6

    new-array v7, v8, [I

    .line 100
    fill-array-data v7, :array_2

    new-array v9, v8, [F

    mul-float v3, v3, v2

    const/4 v10, 0x0

    aput v3, v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v14, v3, v10

    const/4 v10, 0x1

    aput v14, v9, v10

    const/4 v11, 0x2

    aput v14, v9, v11

    const/4 v12, 0x3

    aput v14, v9, v12

    const/4 v12, 0x4

    aput v14, v9, v12

    const/4 v12, 0x5

    const v13, 0x3f99999a    # 1.2f

    mul-float v13, v13, v3

    aput v13, v9, v12

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_1c

    .line 101
    aget v13, v7, v12

    .line 102
    aget v14, v9, v12

    .line 103
    invoke-static {v0, v13}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v15

    .line 104
    new-instance v4, Landroid/graphics/PointF;

    iget v11, v15, Landroid/graphics/PointF;->x:F

    float-to-double v10, v11

    move-object/from16 v23, v9

    float-to-double v8, v14

    move/from16 v24, v1

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v8

    sub-double v10, v10, v25

    double-to-float v10, v10

    iget v11, v15, Landroid/graphics/PointF;->y:F

    move/from16 v26, v6

    float-to-double v5, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v8, v8, v27

    sub-double/2addr v5, v8

    double-to-float v5, v5

    invoke-direct {v4, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1b

    .line 105
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 106
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v15, Landroid/graphics/PointF;->x:F

    float-to-double v8, v6

    float-to-double v10, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v10

    sub-double v8, v8, v27

    double-to-float v4, v8

    iget v6, v15, Landroid/graphics/PointF;->y:F

    float-to-double v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v10, v10, v0

    add-double/2addr v8, v10

    double-to-float v0, v8

    invoke-direct {v5, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v0, 0x49

    if-ne v13, v0, :cond_1a

    move-object v4, v15

    goto :goto_15

    :cond_1a
    move-object v4, v5

    .line 107
    :cond_1b
    :goto_15
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v5, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v1, p0

    .line 108
    invoke-static {v1, v13}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 109
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 110
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 111
    invoke-static {v1, v4, v13}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v12, v12, 0x1

    move-object v0, v1

    move-object/from16 v9, v23

    move/from16 v1, v24

    move/from16 v6, v26

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_14

    :cond_1c
    move/from16 v24, v1

    move/from16 v26, v6

    move-object/from16 v23, v9

    move-object v1, v0

    const/4 v0, 0x6

    new-array v4, v0, [I

    .line 112
    fill-array-data v4, :array_3

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_1e

    .line 113
    aget v0, v4, v5

    .line 114
    aget v6, v23, v5

    .line 115
    invoke-static {v1, v0}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v7

    .line 116
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    float-to-double v11, v6

    move/from16 v13, v26

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v11

    add-double v9, v9, v26

    double-to-float v9, v9

    iget v10, v7, Landroid/graphics/PointF;->y:F

    move/from16 v26, v3

    move-object/from16 v27, v4

    float-to-double v3, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v11, v11, v28

    sub-double/2addr v3, v11

    double-to-float v3, v3

    invoke-direct {v8, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1d

    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 118
    new-instance v8, Landroid/graphics/PointF;

    iget v4, v7, Landroid/graphics/PointF;->x:F

    float-to-double v9, v4

    float-to-double v3, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v3

    add-double/2addr v9, v11

    double-to-float v6, v9

    iget v9, v7, Landroid/graphics/PointF;->y:F

    float-to-double v9, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v3, v3, v11

    add-double/2addr v9, v3

    double-to-float v3, v9

    invoke-direct {v8, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0x4a

    if-ne v0, v3, :cond_1d

    move-object v8, v7

    .line 119
    :cond_1d
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    invoke-static {v1, v0}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 121
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 122
    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 123
    invoke-static {v1, v4, v0}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v0, 0x6

    move/from16 v26, v13

    goto/16 :goto_16

    :cond_1e
    move/from16 v13, v26

    move/from16 v26, v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 124
    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [F

    const v4, 0x3e99999a    # 0.3f

    mul-float v5, v26, v4

    const/16 v18, 0x0

    aput v5, v3, v18

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_20

    .line 125
    aget v5, v2, v4

    .line 126
    aget v6, v3, v4

    .line 127
    invoke-static {v1, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v7

    .line 128
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    float-to-double v11, v6

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v11

    add-double v9, v9, v26

    double-to-float v6, v9

    iget v9, v7, Landroid/graphics/PointF;->y:F

    float-to-double v9, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v11, v11, v14

    sub-double/2addr v9, v11

    double-to-float v9, v9

    invoke-direct {v8, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    new-instance v6, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v7

    invoke-direct {v6, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    invoke-static {v1, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v7

    .line 131
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 132
    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v6

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 133
    invoke-static {v1, v7, v5}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v24, v1

    const/16 v18, 0x0

    move-object v1, v0

    .line 134
    :cond_20
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_THICK:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    float-to-double v2, v2

    const/16 v5, 0x1c

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v2, v6

    if-eqz v8, :cond_23

    .line 135
    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v0, v0, v2

    .line 136
    invoke-static {v1, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v2, v6}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/4 v3, 0x6

    new-array v6, v3, [I

    .line 137
    fill-array-data v6, :array_5

    new-array v7, v3, [F

    .line 138
    fill-array-data v7, :array_6

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v3, :cond_21

    .line 139
    aget v3, v6, v8

    .line 140
    aget v9, v7, v8

    mul-float v9, v9, v2

    mul-float v9, v9, v0

    .line 141
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v10

    .line 142
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    move-object v15, v6

    move/from16 v14, v24

    float-to-double v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-wide/from16 v26, v5

    float-to-double v4, v9

    mul-double v23, v23, v4

    add-double v12, v12, v23

    double-to-float v6, v12

    iget v9, v10, Landroid/graphics/PointF;->y:F

    float-to-double v12, v9

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v4

    sub-double v12, v12, v23

    double-to-float v4, v12

    invoke-direct {v11, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget v6, v11, Landroid/graphics/PointF;->y:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v9

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 144
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v5

    .line 145
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 146
    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 147
    invoke-static {v1, v5, v3}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v8, v8, 0x1

    move/from16 v24, v14

    move-object v6, v15

    const/4 v3, 0x6

    const/16 v5, 0x1c

    goto :goto_18

    :cond_21
    move/from16 v14, v24

    const/16 v3, 0x2d

    .line 148
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v2, v4}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 149
    fill-array-data v3, :array_7

    const/16 v4, 0x8

    new-array v5, v4, [I

    .line 150
    fill-array-data v5, :array_8

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_22

    .line 151
    aget v7, v5, v6

    .line 152
    aget v8, v3, v6

    mul-float v8, v8, v2

    mul-float v8, v8, v0

    .line 153
    invoke-static {v1, v7}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v9

    .line 154
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    move-object v15, v5

    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move/from16 v26, v14

    float-to-double v13, v8

    mul-double v23, v23, v13

    sub-double v11, v11, v23

    double-to-float v8, v11

    iget v11, v9, Landroid/graphics/PointF;->y:F

    float-to-double v11, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    add-double/2addr v11, v4

    double-to-float v4, v11

    invoke-direct {v10, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v10, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    invoke-static {v1, v7}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v5

    .line 157
    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    iput v8, v5, Landroid/graphics/PointF;->x:F

    .line 158
    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v4

    iput v8, v5, Landroid/graphics/PointF;->y:F

    .line 159
    invoke-static {v1, v5, v7}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v6, v6, 0x1

    move-object v5, v15

    move/from16 v14, v26

    const/16 v4, 0x8

    goto :goto_19

    :cond_22
    move/from16 v26, v14

    goto :goto_1a

    :cond_23
    move/from16 v26, v24

    .line 160
    :goto_1a
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_LIFT:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_25

    .line 161
    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    const/16 v2, 0x1c

    .line 162
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    const/16 v3, 0x16

    :goto_1b
    const/16 v4, 0x1d

    if-gt v3, v4, :cond_24

    .line 163
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 164
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    move/from16 v8, v26

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v13, v2

    mul-double v11, v11, v13

    add-double/2addr v6, v11

    double-to-float v6, v6

    iget v7, v4, Landroid/graphics/PointF;->y:F

    float-to-double v11, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v13

    sub-double/2addr v11, v9

    double-to-float v7, v11

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 167
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 168
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 169
    invoke-static {v1, v4, v3}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v8, v26

    const/16 v3, 0x2d

    .line 170
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v2, v4}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    mul-float v0, v0, v2

    const/16 v2, 0x27

    :goto_1c
    const/16 v3, 0x2e

    if-gt v2, v3, :cond_26

    .line 171
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    .line 172
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v13, v0

    mul-double v11, v11, v13

    add-double/2addr v5, v11

    double-to-float v5, v5

    iget v6, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v13

    sub-double/2addr v6, v9

    double-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 173
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 174
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    .line 175
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 176
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 177
    invoke-static {v1, v3, v2}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v8, v26

    .line 178
    :cond_26
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_SHAPE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_29

    .line 179
    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    const/16 v2, 0xf

    .line 180
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    const/4 v3, 0x6

    new-array v4, v3, [I

    .line 181
    fill-array-data v4, :array_9

    new-array v5, v3, [F

    .line 182
    fill-array-data v5, :array_a

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v3, :cond_27

    .line 183
    aget v3, v4, v6

    .line 184
    aget v7, v5, v6

    mul-float v7, v7, v2

    mul-float v7, v7, v0

    .line 185
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v9

    .line 186
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move/from16 v26, v8

    float-to-double v7, v7

    mul-double v23, v23, v7

    add-double v11, v11, v23

    double-to-float v11, v11

    iget v12, v9, Landroid/graphics/PointF;->y:F

    move-object v15, v4

    move-object/from16 v23, v5

    float-to-double v4, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v7

    sub-double/2addr v4, v12

    double-to-float v4, v4

    invoke-direct {v10, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v10, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    iget v7, v10, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v5

    .line 189
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 190
    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 191
    invoke-static {v1, v5, v3}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v6, v6, 0x1

    move-object v4, v15

    move-object/from16 v5, v23

    move/from16 v8, v26

    const/4 v3, 0x6

    goto :goto_1d

    :cond_27
    move-object/from16 v23, v5

    move/from16 v26, v8

    const/16 v3, 0x2d

    .line 192
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v2, v4}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    const/4 v3, 0x6

    new-array v4, v3, [I

    .line 193
    fill-array-data v4, :array_b

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v3, :cond_28

    .line 194
    aget v5, v4, v13

    .line 195
    aget v6, v23, v13

    mul-float v6, v6, v2

    mul-float v6, v6, v0

    .line 196
    invoke-static {v1, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v7

    .line 197
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    move/from16 v11, v26

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-object v12, v4

    float-to-double v3, v6

    mul-double v26, v26, v3

    add-double v9, v9, v26

    double-to-float v6, v9

    iget v9, v7, Landroid/graphics/PointF;->y:F

    float-to-double v9, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v3

    sub-double/2addr v9, v14

    double-to-float v3, v9

    invoke-direct {v8, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 198
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    invoke-static {v1, v5}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 200
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 201
    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 202
    invoke-static {v1, v4, v5}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v13, v13, 0x1

    move/from16 v26, v11

    move-object v4, v12

    const/4 v3, 0x6

    goto :goto_1e

    :cond_28
    move/from16 v11, v26

    goto :goto_1f

    :cond_29
    move v11, v8

    .line 203
    :goto_1f
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_TILT:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_2b

    .line 204
    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v0, v0, v3

    const/16 v3, 0x18

    .line 205
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    const/16 v4, 0x1c

    .line 206
    invoke-static {v1, v4}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v5

    .line 207
    new-instance v4, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    div-float/2addr v6, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x16

    :goto_20
    const/16 v3, 0x1d

    if-gt v2, v3, :cond_2a

    .line 208
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    .line 209
    invoke-static {v4, v3, v0}, Lc/a/a/e/a;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v5

    .line 210
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    .line 212
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 213
    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 214
    invoke-static {v1, v3, v2}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2a
    const/16 v2, 0x29

    .line 215
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v3, 0x2d

    .line 216
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 217
    new-instance v3, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x27

    :goto_21
    const/16 v4, 0x2e

    if-gt v2, v4, :cond_2b

    .line 218
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    neg-float v5, v0

    .line 219
    invoke-static {v3, v4, v5}, Lc/a/a/e/a;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v5

    .line 220
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 222
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 223
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 224
    invoke-static {v1, v4, v2}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 225
    :cond_2b
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_RAISE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_2d

    .line 226
    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    const/16 v2, 0xf

    .line 227
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v3}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    const/16 v3, 0x16

    :goto_22
    const/16 v4, 0x1d

    if-gt v3, v4, :cond_2c

    .line 228
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 229
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v2

    mul-double v12, v12, v14

    add-double/2addr v6, v12

    double-to-float v6, v6

    iget v7, v4, Landroid/graphics/PointF;->y:F

    float-to-double v12, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v14

    sub-double/2addr v12, v7

    double-to-float v7, v12

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 231
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v4

    .line 232
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 233
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 234
    invoke-static {v1, v4, v3}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2c
    const/16 v3, 0x2d

    .line 235
    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v3}, Lc/a/a/h/v;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    mul-float v0, v0, v2

    const/16 v2, 0x27

    :goto_23
    const/16 v3, 0x2e

    if-gt v2, v3, :cond_2d

    .line 236
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    .line 237
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    float-to-double v12, v0

    mul-double v9, v9, v12

    sub-double/2addr v5, v9

    double-to-float v5, v5

    iget v6, v3, Landroid/graphics/PointF;->y:F

    float-to-double v9, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v12

    add-double/2addr v9, v6

    double-to-float v6, v9

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    invoke-static {v1, v2}, Lc/a/a/e/a;->e([FI)Landroid/graphics/PointF;

    move-result-object v3

    .line 240
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 241
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 242
    invoke-static {v1, v3, v2}, Lc/a/a/e/a;->j([FLandroid/graphics/PointF;I)[F

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_2d
    return-object v1

    :array_0
    .array-data 4
        0x3b
        0x3c
        0x3d
        0x3f
        0x40
        0x41
    .end array-data

    :array_1
    .array-data 4
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
    .end array-data

    :array_2
    .array-data 4
        0x3a
        0x3b
        0x42
        0x47
        0x41
        0x49
    .end array-data

    :array_3
    .array-data 4
        0x3e
        0x3d
        0x44
        0x45
        0x3f
        0x4a
    .end array-data

    :array_4
    .array-data 4
        0x3c
        0x43
        0x46
        0x40
    .end array-data

    :array_5
    .array-data 4
        0x17
        0x18
        0x19
        0x28
        0x29
        0x2a
    .end array-data

    :array_6
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
    .end array-data

    :array_7
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    :array_8
    .array-data 4
        0x1b
        0x1c
        0x1d
        0x2c
        0x2d
        0x2e
        0x16
        0x2b
    .end array-data

    :array_9
    .array-data 4
        0x17
        0x1d
        0x18
        0x1c
        0x19
        0x1b
    .end array-data

    :array_a
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_b
    .array-data 4
        0x2a
        0x2c
        0x29
        0x2d
        0x28
        0x2e
    .end array-data
.end method
