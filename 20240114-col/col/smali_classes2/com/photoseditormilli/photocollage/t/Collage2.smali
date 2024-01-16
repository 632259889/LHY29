.class public Lcom/photoseditormilli/photocollage/t/Collage2;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "Collage2.java"


# static fields
.field public static shapeCount:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/t/Collage;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    new-array v5, v4, [Landroid/graphics/PointF;

    .line 14
    new-instance v6, Landroid/graphics/PointF;

    int-to-float v7, v1

    const/4 v8, 0x0

    mul-float v9, v7, v8

    int-to-float v10, v2

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v12, v10, v11

    invoke-direct {v6, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v6, v5, v13

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v15, v7, v14

    invoke-direct {v6, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    mul-float v8, v8, v10

    invoke-direct {v6, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v6, v5, v17

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v6, v5, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [Landroid/graphics/PointF;

    .line 15
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v13

    new-instance v6, Landroid/graphics/PointF;

    mul-float v11, v11, v7

    invoke-direct {v6, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v17

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v6, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v6, v3}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v4, [Landroid/graphics/PointF;

    .line 18
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v13

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v13, v10, v16

    invoke-direct {v6, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v17

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [Landroid/graphics/PointF;

    .line 19
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v6, v5, v16

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v17

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v5, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v6, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v6, v3}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v4, [Landroid/graphics/PointF;

    .line 22
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v6, v5, v16

    new-instance v6, Landroid/graphics/PointF;

    const v16, 0x3f19999a    # 0.6f

    mul-float v4, v7, v16

    invoke-direct {v6, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v17

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    new-array v6, v5, [Landroid/graphics/PointF;

    .line 23
    new-instance v5, Landroid/graphics/PointF;

    const v21, 0x3ecccccd    # 0.4f

    mul-float v14, v7, v21

    invoke-direct {v5, v14, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v5, v6, v19

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v5, v6, v21

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v6, v17

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v6, v18

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v5, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v5, v3}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 25
    iget-object v3, v5, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v6, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v14, 0x7f0801fb

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v6, v4, v14}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, v5, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v14}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v5, v6}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 28
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    new-array v5, v4, [Landroid/graphics/PointF;

    .line 30
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v4, v5, v19

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v5, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v5, v17

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v5, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    new-array v5, v4, [Landroid/graphics/PointF;

    .line 31
    new-instance v4, Landroid/graphics/PointF;

    const v6, 0x3e051eb8    # 0.13f

    mul-float v14, v7, v6

    mul-float v6, v6, v10

    invoke-direct {v4, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v4, v5, v19

    new-instance v4, Landroid/graphics/PointF;

    const v24, 0x3f5eb852    # 0.87f

    move/from16 v25, v13

    mul-float v13, v10, v24

    invoke-direct {v4, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v4, v5, v22

    new-instance v4, Landroid/graphics/PointF;

    mul-float v2, v7, v24

    invoke-direct {v4, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v5, v17

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v5, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v3}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 33
    iget-object v3, v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v5, Lcom/photoseditormilli/photocollage/t/MaskPair;

    move/from16 v23, v15

    const/4 v1, 0x1

    const v15, 0x7f0801fb

    invoke-direct {v5, v1, v15}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 35
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 37
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3eaaaaaa

    mul-float v15, v10, v5

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 38
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 41
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 42
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 44
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v5, 0x7f0801f7

    move/from16 v26, v2

    const/4 v2, 0x1

    invoke-direct {v4, v2, v5}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v3, v2}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 46
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x9

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 48
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/PointF;

    const v5, 0x3f155326    # 0.5833f

    mul-float v5, v5, v10

    invoke-direct {v4, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v4, v3, v22

    new-instance v4, Landroid/graphics/PointF;

    const v27, 0x3e2ab368    # 0.1667f

    mul-float v2, v7, v27

    const v27, 0x3ed555c5    # 0.41667f

    move/from16 v28, v15

    mul-float v15, v10, v27

    invoke-direct {v4, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v17

    new-instance v4, Landroid/graphics/PointF;

    const v27, 0x3eaa7efa    # 0.333f

    move/from16 v29, v10

    mul-float v10, v7, v27

    invoke-direct {v4, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v18

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v27, v13

    move/from16 v13, v23

    invoke-direct {v4, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x4

    aput-object v4, v3, v20

    new-instance v4, Landroid/graphics/PointF;

    const v23, 0x3f2aacda    # 0.6667f

    move/from16 v30, v6

    mul-float v6, v7, v23

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x5

    aput-object v4, v3, v23

    new-instance v4, Landroid/graphics/PointF;

    const v31, 0x3f555326    # 0.8333f

    move/from16 v32, v14

    mul-float v14, v7, v31

    invoke-direct {v4, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v31, 0x6

    aput-object v4, v3, v31

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v33, v7

    mul-int/lit8 v7, p1, 0x1

    int-to-float v7, v7

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v34, 0x7

    aput-object v4, v3, v34

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v35, v26

    move/from16 v26, v11

    mul-int/lit8 v11, p2, 0x1

    int-to-float v11, v11

    invoke-direct {v4, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v11, 0x8

    aput-object v4, v3, v11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x9

    new-array v3, v3, [Landroid/graphics/PointF;

    .line 49
    new-instance v4, Landroid/graphics/PointF;

    const/16 v19, 0x0

    mul-int/lit8 v11, p1, 0x0

    int-to-float v11, v11

    invoke-direct {v4, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v19

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v36, v8

    mul-int/lit8 v8, p2, 0x0

    int-to-float v8, v8

    invoke-direct {v4, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x1

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v17

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v18

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v4, v3, v7

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v23

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v31

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v34

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x8

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 52
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v10, v36

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v7, v26

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 53
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v5, v30

    move/from16 v4, v32

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v6, v27

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v4, v35

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 55
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v4, 0x7f0801fc

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2, v5}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 57
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 59
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v4, v25

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v5, v28

    invoke-direct {v2, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 60
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 63
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f2aaaab

    mul-float v6, v29, v4

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 64
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 68
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 71
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 72
    new-instance v2, Landroid/graphics/PointF;

    mul-float v5, v29, v16

    move/from16 v6, v21

    invoke-direct {v2, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    const v8, 0x3f6eeeee

    mul-float v11, v29, v8

    invoke-direct {v2, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    mul-float v8, v8, v33

    invoke-direct {v2, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 74
    invoke-virtual {v2, v6}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 75
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 77
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3eaaaaaa

    mul-float v5, v5, v33

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 78
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 81
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    mul-float v4, v4, v33

    invoke-direct {v2, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 82
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 85
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 86
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 89
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/PointF;

    .line 90
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage2;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
