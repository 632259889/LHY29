.class public Lcom/photoseditormilli/photocollage/t/Collage8;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "Collage8.java"


# static fields
.field public static shapeCount:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 26

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/t/Collage;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 13
    new-instance v4, Landroid/graphics/PointF;

    move/from16 v5, p1

    int-to-float v5, v5

    const/4 v6, 0x0

    mul-float v7, v5, v6

    move/from16 v8, p2

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v10, v8, v9

    invoke-direct {v4, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v13, v5, v12

    invoke-direct {v4, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    mul-float v6, v6, v8

    invoke-direct {v4, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 14
    new-instance v4, Landroid/graphics/PointF;

    mul-float v9, v9, v5

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v2, v5, v17

    invoke-direct {v4, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    mul-float v12, v12, v8

    invoke-direct {v4, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 16
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 17
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v18, 0x3f400000    # 0.75f

    mul-float v15, v8, v18

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    mul-float v14, v8, v17

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x2

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 19
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    mul-float v11, v5, v18

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 20
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 23
    new-instance v3, Landroid/graphics/PointF;

    const v18, 0x3eaaaaaa

    move/from16 v19, v15

    mul-float v15, v8, v18

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v20, v12

    mul-float v12, v5, v18

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 24
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    const v18, 0x3f2aaaab

    move/from16 v21, v11

    mul-float v11, v5, v18

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x2

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 25
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x2

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 26
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v22, v5

    mul-float v5, v8, v18

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 27
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 33
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 34
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 35
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 36
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 37
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 38
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 39
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 40
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 43
    new-instance v3, Landroid/graphics/PointF;

    const v18, 0x3e955556

    move/from16 v23, v12

    mul-float v12, v8, v18

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x1

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x2

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 44
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x1

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x2

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 45
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x1

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x2

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 46
    new-instance v3, Landroid/graphics/PointF;

    const v24, 0x3f355555

    move/from16 v25, v11

    mul-float v11, v8, v24

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x1

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x2

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 47
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x1

    aput-object v3, v4, v24

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x2

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 48
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x2

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 49
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v12, v21

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 50
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x2

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 53
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v11, v20

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x2

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 54
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x2

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 55
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v20, v8

    move/from16 v8, v19

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 56
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 57
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 58
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 59
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 60
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 63
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 64
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 65
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 66
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 67
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 68
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 69
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 70
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 73
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v12, 0x3f155555

    mul-float v13, v22, v12

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 74
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    mul-float v12, v22, v18

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 75
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 76
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 77
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 78
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 80
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 84
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 85
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 86
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 87
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 88
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v19, v15

    const v18, 0x3f155555

    mul-float v15, v20, v18

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 89
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x2

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 90
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x2

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 93
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v12, v25

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 94
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 95
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 96
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 97
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v13, v23

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 98
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 99
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 100
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 103
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 104
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 105
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 106
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 107
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 108
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 109
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 110
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 113
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 114
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 115
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 116
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 117
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 118
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 119
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 120
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 123
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 124
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 125
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 126
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 127
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 128
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 129
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 130
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 133
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 134
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 135
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 136
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 137
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 138
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 139
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 140
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 143
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 144
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 145
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 146
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 147
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 148
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 149
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 150
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 153
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v8, v19

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 154
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 155
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 156
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 157
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 158
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 159
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 160
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 163
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 164
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 165
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 166
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 167
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 168
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 169
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/PointF;

    .line 170
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v4, v3, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage8;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
