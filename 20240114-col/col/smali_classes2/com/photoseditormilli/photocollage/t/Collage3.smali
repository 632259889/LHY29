.class public Lcom/photoseditormilli/photocollage/t/Collage3;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "Collage3.java"


# static fields
.field public static shapeCount:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 28

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/t/Collage;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    move/from16 v5, p1

    int-to-float v5, v5

    const v6, 0x3eaaaaaa

    mul-float v7, v5, v6

    move/from16 v8, p2

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v10, v8, v9

    invoke-direct {v4, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const/4 v12, 0x0

    mul-float v13, v8, v12

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    const v15, 0x3f2aaaab

    mul-float v6, v5, v15

    invoke-direct {v4, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 16
    new-instance v4, Landroid/graphics/PointF;

    mul-float v12, v12, v5

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 17
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    mul-float v9, v9, v5

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 20
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v11, v8, v17

    invoke-direct {v4, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 21
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v4, v3, v18

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 22
    new-instance v4, Landroid/graphics/PointF;

    const v19, 0x3e4ccccd    # 0.2f

    mul-float v2, v5, v19

    mul-float v15, v8, v19

    invoke-direct {v4, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v4, v3, v18

    new-instance v4, Landroid/graphics/PointF;

    const v19, 0x3f4ccccd    # 0.8f

    move/from16 v21, v6

    mul-float v6, v8, v19

    invoke-direct {v4, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    mul-float v14, v5, v19

    invoke-direct {v4, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v19, v7

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 24
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    move/from16 v23, v14

    const v14, 0x7f0801f6

    invoke-direct {v4, v7, v14}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3, v7}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 26
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f147ae1    # 0.58f

    mul-float v7, v7, v5

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x2

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x2

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3ed70a3d    # 0.42f

    mul-float v7, v7, v5

    const/high16 v24, 0x3e800000    # 0.25f

    mul-float v14, v8, v24

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v25, 0x3f400000    # 0.75f

    move/from16 v26, v6

    mul-float v6, v8, v25

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 32
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v7, 0x7f0801fc

    move/from16 v27, v8

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v7}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const/4 v8, 0x2

    invoke-direct {v4, v8, v7}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 37
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    mul-float v8, v5, v17

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 38
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 39
    new-instance v3, Landroid/graphics/PointF;

    mul-float v7, v5, v24

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    mul-float v5, v5, v25

    invoke-direct {v3, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 41
    invoke-virtual {v3, v5}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 42
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 44
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 45
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 46
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v5, v26

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v7, v23

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v23, v6

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 48
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    move/from16 v24, v14

    const v14, 0x7f0801fb

    invoke-direct {v4, v6, v14}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v3, v6}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 50
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 52
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 53
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 54
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 57
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 58
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 59
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 61
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v14, 0x7f0801fc

    invoke-direct {v4, v6, v14}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3, v6}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 63
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 65
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v6, v19

    invoke-direct {v3, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 66
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 67
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 70
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 71
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 72
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 74
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v14, 0x7f0801f6

    invoke-direct {v4, v5, v14}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v3, v5}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 76
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 78
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f2aaaab

    mul-float v5, v5, v27

    invoke-direct {v3, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 80
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 83
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 84
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 85
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v14, v24

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v15, v23

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 p2, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 87
    invoke-virtual {v3, v5}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 88
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 90
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v5, v21

    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 91
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 92
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 95
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 96
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 97
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 100
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 101
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 102
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v2, v4, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 104
    invoke-virtual {v2, v3}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 105
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 107
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 108
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 109
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 112
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 113
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 114
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 117
    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3eaaaaaa

    mul-float v4, v4, v27

    invoke-direct {v2, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 118
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v5, p2

    invoke-direct {v2, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 119
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 122
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 123
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 124
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 127
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 128
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 129
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 132
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 133
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 134
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 137
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 138
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 139
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 142
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 143
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/PointF;

    .line 144
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage3;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
