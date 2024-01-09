.class public Llightcone/com/pack/o/w;
.super Ljava/lang/Object;
.source "JYIMatrixAffineUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/w$a;,
        Llightcone/com/pack/o/w$b;
    }
.end annotation


# direct methods
.method public static a(FF)D
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    goto :goto_1

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    :goto_0
    add-double/2addr p0, v1

    goto :goto_1

    :cond_2
    cmpl-float p0, p1, v0

    if-ltz p0, :cond_3

    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_1

    :cond_3
    const-wide p0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    :goto_1
    return-wide p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v0, p0, p1

    sub-float/2addr p0, p1

    mul-float v0, v0, p0

    add-float/2addr v2, v0

    float-to-double p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)Llightcone/com/pack/o/w$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    new-instance v4, Llightcone/com/pack/o/w$a;

    invoke-direct {v4}, Llightcone/com/pack/o/w$a;-><init>()V

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-object v0, v4, Llightcone/com/pack/o/w$a;->f:Landroid/graphics/Matrix;

    .line 3
    iput-object v1, v4, Llightcone/com/pack/o/w$a;->g:Landroid/graphics/Matrix;

    .line 4
    iput v2, v4, Llightcone/com/pack/o/w$a;->h:F

    .line 5
    iput v3, v4, Llightcone/com/pack/o/w$a;->i:F

    const/16 v5, 0x9

    new-array v6, v5, [F

    .line 6
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v7, 0x0

    .line 7
    aget v8, v6, v7

    const/4 v8, 0x4

    .line 8
    aget v6, v6, v8

    new-array v5, v5, [F

    .line 9
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    aget v9, v5, v7

    .line 11
    aget v5, v5, v8

    mul-float v8, v2, v9

    mul-float v9, v3, v5

    .line 12
    iput v8, v4, Llightcone/com/pack/o/w$a;->j:F

    .line 13
    iput v9, v4, Llightcone/com/pack/o/w$a;->k:F

    const/4 v8, 0x2

    new-array v9, v8, [F

    .line 14
    fill-array-data v9, :array_0

    new-array v10, v8, [F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v2, v11

    aput v12, v10, v7

    div-float/2addr v3, v11

    const/4 v11, 0x1

    aput v3, v10, v11

    new-array v3, v8, [F

    aput v2, v3, v7

    const/4 v2, 0x0

    aput v2, v3, v11

    new-array v2, v8, [F

    new-array v12, v8, [F

    new-array v13, v8, [F

    new-array v14, v8, [F

    new-array v15, v8, [F

    new-array v8, v8, [F

    .line 15
    invoke-virtual {v0, v2, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 16
    invoke-virtual {v1, v12, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 17
    invoke-virtual {v0, v13, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 18
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 19
    invoke-virtual {v0, v15, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 20
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    aget v1, v9, v7

    aget v10, v9, v11

    invoke-direct {v0, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    aget v10, v3, v7

    aget v7, v3, v11

    invoke-direct {v1, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Llightcone/com/pack/o/w;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v7, v2, v1

    aget v10, v2, v11

    invoke-direct {v0, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    aget v10, v15, v1

    aget v1, v15, v11

    invoke-direct {v7, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v7}, Llightcone/com/pack/o/w;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 23
    new-instance v7, Landroid/graphics/PointF;

    move-object/from16 v16, v13

    const/4 v10, 0x0

    aget v13, v12, v10

    aget v10, v12, v11

    invoke-direct {v7, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    move-object/from16 p2, v14

    const/4 v13, 0x0

    aget v14, v8, v13

    aget v13, v8, v11

    invoke-direct {v10, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v10}, Llightcone/com/pack/o/w;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v13

    div-double/2addr v13, v0

    .line 24
    iput-wide v13, v4, Llightcone/com/pack/o/w$a;->d:D

    div-float/2addr v5, v6

    float-to-double v0, v5

    .line 25
    iput-wide v0, v4, Llightcone/com/pack/o/w$a;->e:D

    const/4 v0, 0x0

    .line 26
    aget v1, v3, v0

    aget v1, v9, v0

    .line 27
    aget v1, v3, v11

    aget v1, v9, v11

    .line 28
    aget v1, v15, v0

    aget v3, v2, v0

    sub-float/2addr v1, v3

    .line 29
    aget v3, v15, v11

    aget v2, v2, v11

    sub-float/2addr v3, v2

    .line 30
    aget v2, v8, v0

    aget v5, v12, v0

    sub-float/2addr v2, v5

    .line 31
    aget v5, v8, v11

    aget v6, v12, v11

    sub-float/2addr v5, v6

    .line 32
    invoke-static {v1, v3}, Llightcone/com/pack/o/w;->a(FF)D

    move-result-wide v6

    .line 33
    invoke-static {v2, v5}, Llightcone/com/pack/o/w;->a(FF)D

    move-result-wide v1

    sub-double/2addr v1, v6

    .line 34
    iput-wide v1, v4, Llightcone/com/pack/o/w$a;->a:D

    .line 35
    aget v1, p2, v0

    aget v0, v16, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iput-wide v0, v4, Llightcone/com/pack/o/w$a;->b:D

    .line 36
    aget v0, p2, v11

    aget v1, v16, v11

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, v4, Llightcone/com/pack/o/w$a;->c:D

    return-object v4

    :cond_1
    :goto_0
    const-string v0, "JYIMatrixAffineUtil"

    const-string v1, "matrix2Affine: "

    const-string v2, "\u4f20\u5165\u7684\u53c2\u6570\u662fnull"

    .line 37
    invoke-static {v0, v1, v2}, Lcom/lightcone/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static d(Llightcone/com/pack/o/w$b;)Llightcone/com/pack/o/w$a;
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/w$b;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Llightcone/com/pack/o/w$b;->b:Landroid/graphics/Matrix;

    iget v2, p0, Llightcone/com/pack/o/w$b;->c:I

    int-to-float v2, v2

    iget p0, p0, Llightcone/com/pack/o/w$b;->d:I

    int-to-float p0, p0

    invoke-static {v0, v1, v2, p0}, Llightcone/com/pack/o/w;->c(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)Llightcone/com/pack/o/w$a;

    move-result-object p0

    return-object p0
.end method
