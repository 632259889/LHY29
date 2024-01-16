.class public Lcom/photoseditormilli/photocollage/t/CollageScrapBook;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "CollageScrapBook.java"


# direct methods
.method public constructor <init>(II)V
    .locals 27

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/t/Collage;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 11
    new-instance v4, Landroid/graphics/PointF;

    move/from16 v5, p1

    int-to-float v5, v5

    const/4 v6, 0x0

    mul-float v7, v5, v6

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v6, v6, v8

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v11, v8, v10

    invoke-direct {v4, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    mul-float v10, v10, v5

    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x3

    aput-object v4, v3, v14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 14
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v9, v5, v15

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 18
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    mul-float v15, v15, v8

    invoke-direct {v4, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 19
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 22
    new-instance v4, Landroid/graphics/PointF;

    const v16, 0x3e4ccccd    # 0.2f

    mul-float v2, v5, v16

    const v16, 0x3f19999a    # 0.6f

    mul-float v14, v8, v16

    invoke-direct {v4, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v4, v3, v17

    new-instance v4, Landroid/graphics/PointF;

    const v17, 0x3f4ccccd    # 0.8f

    mul-float v13, v5, v17

    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 23
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ecccccd    # 0.4f

    mul-float v13, v8, v4

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 24
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 27
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 28
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 29
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 30
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 33
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 34
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 35
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 36
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 37
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v17, 0x3e800000    # 0.25f

    mul-float v4, v5, v17

    mul-float v12, v8, v17

    invoke-direct {v2, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v17, 0x3f400000    # 0.75f

    move/from16 v21, v14

    mul-float v14, v8, v17

    invoke-direct {v2, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v22, v13

    mul-float v13, v5, v17

    invoke-direct {v2, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v2, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 40
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 42
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    const v17, 0x3f2aaaab

    move/from16 v23, v13

    mul-float v13, v8, v17

    invoke-direct {v1, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v1, v3, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v1, v3, v18

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x3

    aput-object v1, v3, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 43
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x0

    aput-object v1, v3, v24

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v1, v3, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v1, v3, v18

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x3

    aput-object v1, v3, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 44
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x0

    aput-object v1, v3, v24

    new-instance v1, Landroid/graphics/PointF;

    const v24, 0x3eaaaaaa

    move/from16 v25, v14

    mul-float v14, v8, v24

    invoke-direct {v1, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v1, v3, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v1, v3, v18

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x3

    aput-object v1, v3, v26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x0

    aput-object v1, v3, v26

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v1, v3, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v1, v3, v18

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x3

    aput-object v1, v3, v26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 46
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x0

    aput-object v1, v3, v26

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v1, v3, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v1, v3, v18

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x3

    aput-object v1, v3, v26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 47
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x0

    aput-object v1, v3, v26

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v1, v3, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v1, v3, v18

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x3

    aput-object v1, v3, v26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v2}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 50
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x0

    aput-object v2, v3, v26

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v26, v8

    mul-float v8, v5, v24

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x3

    aput-object v2, v3, v24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 51
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x0

    aput-object v2, v3, v24

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x3

    aput-object v2, v3, v24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 52
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x0

    aput-object v2, v3, v24

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v24, v4

    mul-float v4, v5, v17

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 53
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 54
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 55
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 58
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 59
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 60
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 61
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 62
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 63
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 64
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v9, v24

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v17, v13

    move/from16 v13, v25

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v24, v14

    move/from16 v14, v23

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x3

    aput-object v2, v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 67
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    aput-object v2, v3, v23

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x3

    aput-object v2, v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 68
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    aput-object v2, v3, v23

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x3

    aput-object v2, v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 69
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    aput-object v2, v3, v23

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x3

    aput-object v2, v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 70
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    aput-object v2, v3, v23

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x3

    aput-object v2, v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 71
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    aput-object v2, v3, v23

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x3

    aput-object v2, v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 72
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    aput-object v2, v3, v23

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 73
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 76
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v9, v22

    invoke-direct {v2, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    const v12, 0x3ecccccd    # 0.4f

    mul-float v12, v12, v5

    invoke-direct {v2, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v2, v3, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x3

    aput-object v2, v3, v13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 77
    new-instance v2, Landroid/graphics/PointF;

    const v13, 0x3e99999a    # 0.3f

    mul-float v14, v5, v13

    const v15, 0x3ee66666    # 0.45f

    mul-float v13, v26, v15

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v2, v3, v22

    new-instance v2, Landroid/graphics/PointF;

    const v22, 0x3f333333    # 0.7f

    mul-float v15, v5, v22

    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v2, v3, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v2, v3, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x3

    aput-object v2, v3, v13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 78
    new-instance v2, Landroid/graphics/PointF;

    mul-float v13, v5, v16

    invoke-direct {v2, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 79
    new-instance v2, Landroid/graphics/PointF;

    mul-float v9, v26, v22

    invoke-direct {v2, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v19, v4

    const v16, 0x3e99999a    # 0.3f

    mul-float v4, v26, v16

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v22, v8

    const v16, 0x3ee66666    # 0.45f

    mul-float v8, v5, v16

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 80
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v8, v21

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x3

    aput-object v2, v3, v12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 81
    new-instance v2, Landroid/graphics/PointF;

    const v12, 0x3f0ccccd    # 0.55f

    move/from16 v16, v6

    mul-float v6, v26, v12

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 82
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 83
    new-instance v2, Landroid/graphics/PointF;

    mul-float v5, v5, v12

    invoke-direct {v2, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 86
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v8, v24

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v4, v16

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v5, v22

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 87
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v6, v19

    invoke-direct {v2, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 88
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 89
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v4, v17

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 90
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 91
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 92
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 93
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/PointF;

    .line 94
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
