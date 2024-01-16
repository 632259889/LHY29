.class public Lcom/photoseditormilli/photocollage/t/Collage7;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "Collage7.java"


# static fields
.field public static shapeCount:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 22

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/t/Collage;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

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

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v10, v8, v9

    invoke-direct {v4, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const v12, 0x3f2aaaab

    mul-float v13, v8, v12

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    const v15, 0x3eaaaaaa

    mul-float v12, v5, v15

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v4, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 14
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    mul-float v15, v15, v8

    invoke-direct {v4, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    mul-float v6, v6, v8

    invoke-direct {v4, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 16
    new-instance v4, Landroid/graphics/PointF;

    const v18, 0x3f19999a    # 0.6f

    mul-float v9, v5, v18

    const v18, 0x3ed55556

    mul-float v2, v8, v18

    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 17
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v11, v5, v18

    invoke-direct {v3, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3f3bbbbb

    mul-float v9, v9, v5

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 19
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 22
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v9, v5, v4

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 23
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v4, v5, v18

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    mul-float v14, v8, v18

    invoke-direct {v2, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 24
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v18, 0x3f400000    # 0.75f

    move/from16 v20, v8

    mul-float v8, v5, v18

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 25
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 26
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 27
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 28
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 31
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 32
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 33
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    const v8, 0x3f2aaaab

    mul-float v8, v8, v5

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 34
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 35
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 36
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 37
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 40
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 41
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 42
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 43
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 44
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 45
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 46
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 49
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 50
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 51
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 52
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 53
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 54
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 55
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 59
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 60
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 61
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 62
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 63
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 64
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 68
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 69
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 70
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v4, v4, v20

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 71
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 72
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    mul-float v9, v20, v18

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 73
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 77
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 78
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 79
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 80
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 81
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 82
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v2, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    const v8, 0x3e955556

    mul-float v8, v8, v5

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 86
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    const v12, 0x3f155555

    mul-float v5, v5, v12

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 87
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 88
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 89
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 90
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 91
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 94
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 95
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 96
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 97
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 98
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 99
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v16

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/PointF;

    .line 100
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage7;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
