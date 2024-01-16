.class public Lcom/photoseditormilli/photocollage/t/Collage5;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "Collage5.java"


# static fields
.field public static shapeCount:I = 0x5


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

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    move/from16 v5, p1

    int-to-float v5, v5

    const/4 v6, 0x0

    mul-float v7, v5, v6

    move/from16 v8, p2

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v10, v8, v9

    invoke-direct {v4, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const v12, 0x3f355555

    mul-float v13, v8, v12

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    mul-float v12, v12, v5

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 16
    new-instance v4, Landroid/graphics/PointF;

    mul-float v6, v6, v8

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const v17, 0x3e955556

    mul-float v11, v5, v17

    invoke-direct {v4, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 17
    new-instance v4, Landroid/graphics/PointF;

    mul-float v9, v9, v5

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v4, v3, v18

    new-instance v4, Landroid/graphics/PointF;

    mul-float v2, v8, v17

    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 19
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 22
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v12, v8, v11

    invoke-direct {v4, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    const v13, 0x3e4ccccd    # 0.2f

    mul-float v14, v5, v13

    invoke-direct {v4, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    const v17, 0x3ec71cd0

    mul-float v15, v5, v17

    mul-float v2, v8, v17

    invoke-direct {v4, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    mul-float v11, v11, v5

    mul-float v13, v13, v8

    invoke-direct {v4, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x4

    aput-object v4, v3, v17

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x5

    aput-object v4, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 23
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    const v21, 0x3f4ccccd    # 0.8f

    move/from16 v22, v6

    mul-float v6, v5, v21

    invoke-direct {v3, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    const v23, 0x3f1c71c4

    mul-float v0, v5, v23

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x4

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 24
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    aput-object v3, v4, v23

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x1

    aput-object v3, v4, v23

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    const v23, 0x3f1c6ff5

    move/from16 v24, v7

    mul-float v7, v8, v23

    invoke-direct {v3, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v23, v0

    mul-float v0, v8, v21

    invoke-direct {v3, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x4

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 25
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    const v21, 0x3f1c719a

    move/from16 v25, v13

    mul-float v13, v5, v21

    move/from16 v26, v5

    mul-float v5, v8, v21

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x4

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    new-array v3, v3, [Landroid/graphics/PointF;

    .line 26
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v4, v3, v21

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v7, v25

    invoke-direct {v4, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x4

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v15, v23

    invoke-direct {v4, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v17

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x6

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x7

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    .line 27
    iget-object v3, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v5, v24

    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v13, v22

    invoke-direct {v3, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 31
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3f2aaaab

    move/from16 v17, v6

    mul-float v6, v8, v15

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 32
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    const v20, 0x3eaaaaaa

    mul-float v15, v8, v20

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 33
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 36
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 37
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 38
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 39
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 40
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v22, 0x3e800000    # 0.25f

    move/from16 v23, v15

    mul-float v15, v26, v22

    move/from16 v24, v6

    mul-float v6, v8, v22

    invoke-direct {v3, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v22, 0x3f400000    # 0.75f

    move/from16 v25, v0

    mul-float v0, v8, v22

    invoke-direct {v3, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v27, 0x1

    aput-object v3, v4, v27

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v27, v8

    mul-float v8, v26, v22

    invoke-direct {v3, v8, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    .line 42
    invoke-virtual {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 43
    iget-object v4, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v1, [Landroid/graphics/PointF;

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v1, v4, v22

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v1, v4, v22

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v4, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v4, v1, [Landroid/graphics/PointF;

    .line 46
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v1, v4, v22

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v1, v4, v22

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v4, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v4, v1, [Landroid/graphics/PointF;

    .line 47
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v1, v4, v22

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v1, v4, v22

    new-instance v1, Landroid/graphics/PointF;

    move/from16 v22, v8

    mul-float v8, v26, v20

    invoke-direct {v1, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v4, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v4, v1, [Landroid/graphics/PointF;

    .line 48
    new-instance v1, Landroid/graphics/PointF;

    move/from16 v21, v0

    const v20, 0x3f2aaaab

    mul-float v0, v26, v20

    invoke-direct {v1, v0, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v1, v4, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v1, v4, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v4, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v4, v1, [Landroid/graphics/PointF;

    .line 49
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v1, v4, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v1, v4, v20

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v4, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v3}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 52
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 53
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 54
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 55
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 56
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v20, v0

    move/from16 v0, v25

    invoke-direct {v3, v14, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v14, v17

    invoke-direct {v3, v14, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v14, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 58
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v4, 0x7f0801fb

    const/4 v7, 0x4

    invoke-direct {v3, v7, v4}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0, v7}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 60
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [Landroid/graphics/PointF;

    .line 62
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v4, v21

    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v7, v22

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 63
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 64
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 65
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 66
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 69
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 70
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 71
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 72
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 73
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v1, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 75
    iget-object v0, v1, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v7, 0x7f0801f6

    const/4 v14, 0x4

    invoke-direct {v3, v14, v7}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v1, v14}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->setClearIndex(I)V

    .line 77
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v14, [Landroid/graphics/PointF;

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v1, v7

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v7, v24

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v3, v1, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v3, v1, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 80
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v3, v14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    move/from16 v14, v23

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v1, v3, v15

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v1, v3, v15

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v1, v3, v15

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 82
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v1, v3, v15

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v1, v3, v15

    new-instance v1, Landroid/graphics/PointF;

    move/from16 v15, v20

    invoke-direct {v1, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 83
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 86
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 87
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 88
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 89
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 90
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 93
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 94
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 95
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 96
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 97
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 100
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 101
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 102
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 103
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 104
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 107
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    const v17, 0x3f155555

    move/from16 v20, v11

    mul-float v11, v26, v17

    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 108
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 109
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 110
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    const v17, 0x3ed55556

    mul-float v7, v26, v17

    invoke-direct {v1, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v3, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 111
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v3, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 114
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v3, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 115
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v3, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 116
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v3, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 117
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v3, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 118
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v1, v3, v19

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 121
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v1, v3, v21

    new-instance v1, Landroid/graphics/PointF;

    move/from16 v21, v7

    mul-float v7, v27, v17

    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 122
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v1, v3, v17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 123
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v1, v3, v8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v1, v3, v8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 124
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v1, v3, v8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v1, v3, v8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 125
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v1, v3, v8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 128
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 129
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 130
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 131
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 132
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 135
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 136
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    move/from16 v8, v24

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    move/from16 v4, v20

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 137
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 138
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 139
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 142
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 143
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 144
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 145
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 146
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 149
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    move/from16 v6, v21

    invoke-direct {v1, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 150
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 151
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 152
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 153
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 156
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 157
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 158
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 159
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 160
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 163
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 164
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 165
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 166
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v1, v3, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    .line 167
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, v2, Lcom/photoseditormilli/photocollage/t/Collage5;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
