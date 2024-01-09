.class public Lc/a/a/h/e;
.super Ljava/lang/Object;
.source "CLeanserUtil.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    :cond_0
    sget-object v0, Lc/a/a/h/o;->b:Lc/a/a/h/o;

    invoke-virtual {v0}, Lc/a/a/h/o;->c()I

    move-result v0

    mul-int p3, p3, v0

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float v0, p3

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 v0, v0, 0x2

    add-int v1, p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    :goto_0
    add-int v2, p2, v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    .line 10
    :goto_1
    invoke-static {p0, p1, p2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v2, v0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 13
    invoke-static {v0, v1, p3}, Lc/a/a/h/e;->c(Landroid/graphics/Bitmap;[II)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v2, p3

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 16
    invoke-static {p0, p3, p1, p2}, Lc/a/a/h/c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;

    .line 2
    iget v1, v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;->a:F

    float-to-int v1, v1

    iget v2, v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;->b:F

    float-to-int v2, v2

    iget v0, v0, Lcom/accordion/perfectme/view/touch/CleanserTouchView$a;->c:F

    float-to-int v0, v0

    invoke-static {p0, v1, v2, v0}, Lc/a/a/h/e;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static c(Landroid/graphics/Bitmap;[II)V
    .locals 16

    move-object/from16 v6, p1

    .line 1
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v7, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v9, v0, :cond_2

    const/4 v10, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v6, v9, v10, v0, v1}, Lc/a/a/h/e;->d([IIIII)Lc/a/a/h/f;

    move-result-object v1

    int-to-float v0, v9

    int-to-float v2, v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v0, v2, v3, v5}, Lc/a/a/h/v;->f(FFFF)F

    move-result v0

    move/from16 v11, p2

    int-to-float v2, v11

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    const v3, 0x3fa66666    # 1.3f

    mul-float v3, v3, v2

    .line 6
    iget v4, v7, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    iget v5, v7, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v6, v4, v5, v12, v13}, Lc/a/a/h/e;->d([IIIII)Lc/a/a/h/f;

    move-result-object v4

    .line 7
    iget v5, v7, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    float-to-int v5, v5

    iget v12, v7, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v6, v5, v12, v13, v14}, Lc/a/a/h/e;->d([IIIII)Lc/a/a/h/f;

    move-result-object v5

    .line 8
    iget v12, v7, Landroid/graphics/Point;->x:I

    iget v13, v7, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    add-float/2addr v13, v3

    float-to-int v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v6, v12, v13, v14, v15}, Lc/a/a/h/e;->d([IIIII)Lc/a/a/h/f;

    move-result-object v12

    .line 9
    iget v13, v7, Landroid/graphics/Point;->x:I

    iget v14, v7, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    sub-float/2addr v14, v3

    float-to-int v3, v14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v6, v13, v3, v14, v15}, Lc/a/a/h/e;->d([IIIII)Lc/a/a/h/f;

    move-result-object v3

    .line 10
    new-instance v13, Lc/a/a/h/f;

    iget v14, v4, Lc/a/a/h/f;->a:I

    iget v15, v5, Lc/a/a/h/f;->a:I

    add-int/2addr v14, v15

    iget v15, v12, Lc/a/a/h/f;->a:I

    add-int/2addr v14, v15

    iget v15, v3, Lc/a/a/h/f;->a:I

    add-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x4

    iget v15, v4, Lc/a/a/h/f;->b:I

    iget v8, v5, Lc/a/a/h/f;->b:I

    add-int/2addr v15, v8

    iget v8, v12, Lc/a/a/h/f;->b:I

    add-int/2addr v15, v8

    iget v8, v3, Lc/a/a/h/f;->b:I

    add-int/2addr v15, v8

    div-int/lit8 v15, v15, 0x4

    iget v8, v4, Lc/a/a/h/f;->c:I

    iget v6, v5, Lc/a/a/h/f;->c:I

    add-int/2addr v8, v6

    iget v6, v12, Lc/a/a/h/f;->c:I

    add-int/2addr v8, v6

    iget v6, v3, Lc/a/a/h/f;->c:I

    add-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x4

    iget v4, v4, Lc/a/a/h/f;->d:I

    iget v5, v5, Lc/a/a/h/f;->d:I

    add-int/2addr v4, v5

    iget v5, v12, Lc/a/a/h/f;->d:I

    add-int/2addr v4, v5

    iget v3, v3, Lc/a/a/h/f;->d:I

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v13, v14, v15, v8, v4}, Lc/a/a/h/f;-><init>(IIII)V

    div-float/2addr v0, v2

    .line 11
    iget v2, v1, Lc/a/a/h/f;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iput v2, v1, Lc/a/a/h/f;->a:I

    .line 12
    iget v2, v1, Lc/a/a/h/f;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iput v2, v1, Lc/a/a/h/f;->b:I

    .line 13
    iget v2, v1, Lc/a/a/h/f;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iput v2, v1, Lc/a/a/h/f;->c:I

    .line 14
    iget v2, v13, Lc/a/a/h/f;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    float-to-int v0, v2

    iput v0, v13, Lc/a/a/h/f;->a:I

    .line 15
    iget v2, v13, Lc/a/a/h/f;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v13, Lc/a/a/h/f;->b:I

    .line 16
    iget v4, v13, Lc/a/a/h/f;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, v13, Lc/a/a/h/f;->c:I

    .line 17
    iget v4, v1, Lc/a/a/h/f;->a:I

    add-int/2addr v4, v0

    iput v4, v1, Lc/a/a/h/f;->a:I

    .line 18
    iget v0, v1, Lc/a/a/h/f;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lc/a/a/h/f;->b:I

    .line 19
    iget v0, v1, Lc/a/a/h/f;->c:I

    add-int/2addr v0, v3

    iput v0, v1, Lc/a/a/h/f;->c:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p1

    move v2, v9

    move v3, v10

    invoke-static/range {v0 .. v5}, Lc/a/a/h/e;->e([ILc/a/a/h/f;IIII)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_1
    move/from16 v11, p2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static d([IIIII)Lc/a/a/h/f;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 p4, p4, -0x1

    if-le p2, p4, :cond_3

    move p2, p4

    :cond_3
    mul-int p2, p2, p3

    add-int/2addr p2, p1

    .line 1
    aget p1, p0, p2

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    .line 2
    aget p3, p0, p2

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    .line 3
    aget p4, p0, p2

    and-int/lit16 p4, p4, 0xff

    .line 4
    aget p0, p0, p2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 5
    new-instance p2, Lc/a/a/h/f;

    invoke-direct {p2, p1, p3, p4, p0}, Lc/a/a/h/f;-><init>(IIII)V

    return-object p2
.end method

.method public static e([ILc/a/a/h/f;IIII)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, p4, -0x1

    if-le p2, v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 p5, p5, -0x1

    if-le p3, p5, :cond_3

    return-void

    :cond_3
    mul-int p3, p3, p4

    add-int/2addr p3, p2

    .line 1
    iget p2, p1, Lc/a/a/h/f;->d:I

    shl-int/lit8 p2, p2, 0x18

    iget p4, p1, Lc/a/a/h/f;->a:I

    shl-int/lit8 p4, p4, 0x10

    or-int/2addr p2, p4

    iget p4, p1, Lc/a/a/h/f;->b:I

    shl-int/lit8 p4, p4, 0x8

    or-int/2addr p2, p4

    iget p1, p1, Lc/a/a/h/f;->c:I

    or-int/2addr p1, p2

    aput p1, p0, p3

    return-void
.end method
