.class public Llightcone/com/pack/l/o0;
.super Ljava/lang/Object;
.source "DelaunayTriangulationWrapper.java"


# direct methods
.method public static a([Landroid/graphics/PointF;)Lorg/opencv/core/h;
    .locals 14

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 2
    aget-object v5, p0, v4

    .line 3
    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5
    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6
    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/opencv/core/h;

    float-to-double v6, v0

    float-to-double v8, v1

    sub-float/2addr v2, v0

    float-to-double v10, v2

    sub-float/2addr v3, v1

    float-to-double v12, v3

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lorg/opencv/core/h;-><init>(DDDD)V

    return-object p0
.end method

.method public static b(Lorg/opencv/core/h;Lorg/opencv/core/h;)Lorg/opencv/core/h;
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/h;->a:D

    iget-wide v2, p1, Lorg/opencv/core/h;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/h;->b:D

    iget-wide v2, p1, Lorg/opencv/core/h;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 3
    iget-wide v0, p0, Lorg/opencv/core/h;->a:D

    iget-wide v2, p0, Lorg/opencv/core/h;->c:D

    add-double/2addr v2, v0

    iget-wide v9, p1, Lorg/opencv/core/h;->c:D

    add-double/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v9, v0, v5

    .line 4
    iget-wide v0, p0, Lorg/opencv/core/h;->b:D

    iget-wide v2, p0, Lorg/opencv/core/h;->d:D

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/opencv/core/h;->b:D

    iget-wide p0, p1, Lorg/opencv/core/h;->d:D

    add-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    sub-double v11, p0, v7

    .line 5
    new-instance p0, Lorg/opencv/core/h;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lorg/opencv/core/h;-><init>(DDDD)V

    return-object p0
.end method

.method public static c(Ljava/util/List;[Landroid/graphics/PointF;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;[",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    aget-object v6, p1, v6

    .line 8
    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d([Landroid/graphics/PointF;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "/"

    .line 1
    new-instance v2, Lorg/opencv/core/i;

    const/4 v3, -0x1

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v4}, Lorg/opencv/core/i;-><init>(IIII)V

    .line 2
    :try_start_0
    new-instance v3, Lorg/opencv/imgproc/Subdiv2D;

    invoke-direct {v3, v2}, Lorg/opencv/imgproc/Subdiv2D;-><init>(Lorg/opencv/core/i;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 5
    new-instance v7, Lorg/opencv/core/g;

    aget-object v8, v0, v6

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    aget-object v10, v0, v6

    iget v10, v10, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lorg/opencv/core/g;-><init>(DD)V

    .line 6
    invoke-virtual {v3, v7}, Lorg/opencv/imgproc/Subdiv2D;->c(Lorg/opencv/core/g;)I

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "DelaunayTriangulation"

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "triangulationWithVertices: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lorg/opencv/core/b;

    invoke-direct {v0}, Lorg/opencv/core/b;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Lorg/opencv/imgproc/Subdiv2D;->a(Lorg/opencv/core/b;)V

    .line 12
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->t()I

    move-result v1

    mul-int/lit8 v6, v1, 0x6

    .line 13
    new-array v6, v6, [F

    .line 14
    invoke-virtual {v0, v5, v5, v6}, Lorg/opencv/core/Mat;->j(II[F)I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xc8

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_7

    new-array v8, v4, [Landroid/graphics/PointF;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_2

    .line 16
    new-instance v10, Landroid/graphics/PointF;

    mul-int/lit8 v11, v7, 0x6

    mul-int/lit8 v12, v9, 0x2

    add-int/2addr v11, v12

    aget v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v6, v11

    invoke-direct {v10, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_5

    .line 18
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 19
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 20
    new-instance v13, Lorg/opencv/core/g;

    float-to-double v14, v11

    float-to-double v4, v12

    invoke-direct {v13, v14, v15, v4, v5}, Lorg/opencv/core/g;-><init>(DD)V

    const/4 v4, 0x0

    cmpg-float v5, v11, v4

    if-ltz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v5

    if-gtz v11, :cond_5

    cmpg-float v4, v12, v4

    if-ltz v4, :cond_5

    cmpl-float v4, v12, v5

    if-lez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    new-array v5, v4, [I

    new-array v11, v4, [I

    .line 21
    invoke-virtual {v3, v13, v5, v11}, Lorg/opencv/imgproc/Subdiv2D;->d(Lorg/opencv/core/g;[I[I)I

    move-result v5

    if-eq v5, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 22
    aget v5, v11, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e([Landroid/graphics/PointF;Lorg/opencv/core/h;)[Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-wide v0, p1, Lorg/opencv/core/h;->a:D

    double-to-float v0, v0

    .line 2
    iget-wide v1, p1, Lorg/opencv/core/h;->b:D

    double-to-float v1, v1

    .line 3
    iget-wide v2, p1, Lorg/opencv/core/h;->c:D

    double-to-float v2, v2

    add-float/2addr v2, v0

    .line 4
    iget-wide v3, p1, Lorg/opencv/core/h;->d:D

    double-to-float p1, v3

    add-float/2addr p1, v1

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/graphics/PointF;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 9
    array-length v1, p0

    add-int/2addr v1, p1

    new-array p1, v1, [Landroid/graphics/PointF;

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v5, v2, :cond_0

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p0, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, p0, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    array-length v2, p0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 13
    new-instance v3, Landroid/graphics/PointF;

    array-length v4, p0

    sub-int v4, v2, v4

    aget-object v4, v0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    array-length v5, p0

    sub-int v5, v2, v5

    aget-object v5, v0, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
