.class public Lc/a/a/h/r;
.super Ljava/lang/Object;
.source "SubdivUtil.java"


# direct methods
.method public static a([FII)Lcom/accordion/perfectme/bean/TransformBean;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Lorg/opencv/android/e;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2
    new-instance v3, Lcom/accordion/perfectme/bean/TransformBean;

    invoke-direct {v3}, Lcom/accordion/perfectme/bean/TransformBean;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Lorg/opencv/imgproc/Subdiv2D;

    invoke-direct {v6}, Lorg/opencv/imgproc/Subdiv2D;-><init>()V

    .line 6
    new-instance v7, Lorg/opencv/core/i;

    add-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v2, 0x2

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10, v8, v9}, Lorg/opencv/core/i;-><init>(IIII)V

    invoke-virtual {v6, v7}, Lorg/opencv/imgproc/Subdiv2D;->b(Lorg/opencv/core/i;)V

    .line 7
    new-instance v7, Lorg/opencv/core/b;

    invoke-direct {v7}, Lorg/opencv/core/b;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 9
    :goto_0
    array-length v11, v0

    const/4 v12, 0x2

    div-int/2addr v11, v12

    const/4 v13, 0x1

    if-ge v10, v11, :cond_4

    .line 10
    new-instance v11, Lorg/opencv/core/g;

    mul-int/lit8 v12, v10, 0x2

    aget v14, v0, v12

    float-to-double v14, v14

    add-int/2addr v12, v13

    aget v12, v0, v12

    float-to-double v12, v12

    invoke-direct {v11, v14, v15, v12, v13}, Lorg/opencv/core/g;-><init>(DD)V

    .line 11
    iget-wide v12, v11, Lorg/opencv/core/g;->a:D

    int-to-double v14, v1

    cmpl-double v16, v12, v14

    if-lez v16, :cond_0

    iput-wide v14, v11, Lorg/opencv/core/g;->a:D

    .line 12
    :cond_0
    iget-wide v12, v11, Lorg/opencv/core/g;->a:D

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-gez v16, :cond_1

    iput-wide v14, v11, Lorg/opencv/core/g;->a:D

    .line 13
    :cond_1
    iget-wide v12, v11, Lorg/opencv/core/g;->b:D

    move/from16 v17, v10

    int-to-double v9, v2

    cmpl-double v18, v12, v9

    if-lez v18, :cond_2

    iput-wide v9, v11, Lorg/opencv/core/g;->b:D

    .line 14
    :cond_2
    iget-wide v9, v11, Lorg/opencv/core/g;->b:D

    cmpg-double v12, v9, v14

    if-gez v12, :cond_3

    iput-wide v14, v11, Lorg/opencv/core/g;->b:D

    .line 15
    :cond_3
    invoke-virtual {v6, v11}, Lorg/opencv/imgproc/Subdiv2D;->c(Lorg/opencv/core/g;)I

    .line 16
    new-instance v9, Lorg/opencv/core/g;

    iget-wide v12, v11, Lorg/opencv/core/g;->a:D

    iget-wide v10, v11, Lorg/opencv/core/g;->b:D

    invoke-direct {v9, v12, v13, v10, v11}, Lorg/opencv/core/g;-><init>(DD)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v6, v7}, Lorg/opencv/imgproc/Subdiv2D;->a(Lorg/opencv/core/b;)V

    .line 18
    invoke-virtual {v7}, Lorg/opencv/core/b;->C()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 19
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x6

    const/4 v10, 0x3

    if-ge v7, v9, :cond_9

    new-array v9, v10, [F

    const/4 v10, 0x0

    .line 20
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 21
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/opencv/core/g;

    iget-wide v14, v11, Lorg/opencv/core/g;->a:D

    mul-int/lit8 v11, v7, 0x6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v0, v12

    cmpl-double v12, v14, v0

    if-nez v12, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/g;

    iget-wide v0, v0, Lorg/opencv/core/g;->b:D

    add-int/lit8 v12, v11, 0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v14, v12

    cmpl-double v12, v0, v14

    if-nez v12, :cond_5

    int-to-float v0, v10

    const/4 v1, 0x0

    aput v0, v9, v1

    .line 22
    :cond_5
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/g;

    iget-wide v0, v0, Lorg/opencv/core/g;->a:D

    add-int/lit8 v12, v11, 0x2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v14, v12

    cmpl-double v12, v0, v14

    if-nez v12, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/g;

    iget-wide v0, v0, Lorg/opencv/core/g;->b:D

    add-int/lit8 v12, v11, 0x3

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v14, v12

    cmpl-double v12, v0, v14

    if-nez v12, :cond_6

    int-to-float v0, v10

    aput v0, v9, v13

    .line 23
    :cond_6
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/g;

    iget-wide v0, v0, Lorg/opencv/core/g;->a:D

    add-int/lit8 v12, v11, 0x4

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v14, v12

    cmpl-double v12, v0, v14

    if-nez v12, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/g;

    iget-wide v0, v0, Lorg/opencv/core/g;->b:D

    add-int/lit8 v11, v11, 0x5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    cmpl-double v14, v0, v11

    if-nez v14, :cond_7

    int-to-float v0, v10

    const/4 v1, 0x2

    aput v0, v9, v1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_2

    .line 24
    :cond_8
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_1

    .line 25
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v8, 0x42180000    # 38.0f

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v11, 0x42380000    # 46.0f

    const/high16 v12, 0x41d80000    # 27.0f

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    new-array v14, v10, [Ljava/lang/Float;

    const/4 v15, 0x0

    .line 28
    aget v16, v7, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    aget v15, v7, v13

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v13

    const/4 v15, 0x2

    aget v17, v7, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 29
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 30
    array-length v15, v7

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_b

    aget v19, v7, v13

    cmpl-float v20, v19, v12

    if-eqz v20, :cond_a

    cmpl-float v20, v19, v9

    if-eqz v20, :cond_a

    .line 31
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/high16 v9, 0x41a80000    # 21.0f

    goto :goto_4

    .line 32
    :cond_b
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 33
    array-length v9, v7

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_d

    aget v13, v7, v12

    cmpl-float v14, v13, v11

    if-eqz v14, :cond_c

    cmpl-float v14, v13, v8

    if-eqz v14, :cond_c

    .line 34
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x1

    goto/16 :goto_3

    .line 35
    :cond_e
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v6

    invoke-virtual {v6}, Lc/a/a/d/h;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    new-array v14, v10, [Ljava/lang/Float;

    const/4 v15, 0x0

    .line 37
    aget v16, v13, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aget v17, v13, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v14, v15

    const/4 v15, 0x2

    aget v18, v13, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v14, v15

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 38
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    .line 39
    :goto_7
    array-length v11, v13

    if-ge v8, v11, :cond_11

    .line 40
    aget v11, v13, v8

    cmpl-float v11, v11, v15

    if-nez v11, :cond_f

    if-nez v7, :cond_f

    goto :goto_8

    .line 41
    :cond_f
    aget v11, v13, v8

    cmpl-float v11, v11, v12

    if-nez v11, :cond_10

    const/4 v11, 0x1

    if-ne v7, v11, :cond_10

    :goto_8
    move v9, v8

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 42
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_13

    const/4 v8, 0x0

    .line 43
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    .line 44
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v13, v9

    goto :goto_a

    .line 45
    :cond_12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v13, v9

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    const/high16 v15, 0x41a80000    # 21.0f

    :cond_15
    :goto_b
    const/high16 v8, 0x42180000    # 38.0f

    const/high16 v11, 0x42380000    # 46.0f

    goto/16 :goto_6

    .line 46
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    new-array v9, v10, [Ljava/lang/Float;

    const/4 v11, 0x0

    .line 47
    aget v12, v8, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    aget v12, v8, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    aget v12, v8, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/high16 v11, 0x42380000    # 46.0f

    .line 48
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/high16 v12, 0x42180000    # 38.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v12, 0x0

    .line 49
    :goto_d
    array-length v13, v8

    if-ge v12, v13, :cond_19

    .line 50
    aget v13, v8, v12

    cmpl-float v13, v13, v11

    if-nez v13, :cond_17

    if-nez v6, :cond_17

    const/high16 v14, 0x42180000    # 38.0f

    goto :goto_e

    .line 51
    :cond_17
    aget v13, v8, v12

    const/high16 v14, 0x42180000    # 38.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_18

    const/4 v13, 0x1

    if-ne v6, v13, :cond_18

    :goto_e
    move v7, v12

    goto :goto_f

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    const/high16 v14, 0x42180000    # 38.0f

    .line 52
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1b

    const/4 v12, 0x0

    .line 53
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    .line 54
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v8, v7

    goto :goto_10

    :cond_1a
    const/4 v9, 0x1

    .line 55
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v8, v7

    goto :goto_10

    :cond_1b
    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_1c
    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/high16 v14, 0x42180000    # 38.0f

    goto/16 :goto_c

    :cond_1d
    move/from16 v0, p1

    .line 56
    invoke-virtual {v3, v0}, Lcom/accordion/perfectme/bean/TransformBean;->setWidth(I)V

    .line 57
    invoke-virtual {v3, v2}, Lcom/accordion/perfectme/bean/TransformBean;->setHeight(I)V

    move-object/from16 v0, p0

    .line 58
    invoke-virtual {v3, v0}, Lcom/accordion/perfectme/bean/TransformBean;->setLandmarks([F)V

    .line 59
    invoke-virtual {v3, v4}, Lcom/accordion/perfectme/bean/TransformBean;->setTriangleList(Ljava/util/List;)V

    .line 60
    invoke-virtual {v3, v5}, Lcom/accordion/perfectme/bean/TransformBean;->setTriangleIndexList(Ljava/util/List;)V

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method
