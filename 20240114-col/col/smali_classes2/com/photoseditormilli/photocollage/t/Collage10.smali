.class public Lcom/photoseditormilli/photocollage/t/Collage10;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "Collage10.java"


# static fields
.field public static shapeCount:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 23

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/t/Collage;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    mul-float v6, v6, v8

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v11, v5, v10

    invoke-direct {v4, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v14, v8, v13

    invoke-direct {v4, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x3

    aput-object v4, v3, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 14
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v13, v5, v16

    invoke-direct {v4, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v17, 0x3e800000    # 0.25f

    mul-float v9, v5, v17

    invoke-direct {v4, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v12, v8, v17

    invoke-direct {v4, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 16
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v4, v3, v17

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v17, 0x3f400000    # 0.75f

    mul-float v2, v5, v17

    invoke-direct {v4, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v4, v3, v18

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 17
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    mul-float v10, v8, v17

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 19
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 20
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 21
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v17, v5

    mul-float v5, v8, v16

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 22
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 25
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 26
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 27
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 31
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 32
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 33
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 34
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x3

    aput-object v3, v4, v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 36
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/4 v15, 0x0

    invoke-direct {v4, v15, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/4 v8, 0x2

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/4 v8, 0x3

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/4 v8, 0x4

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/4 v8, 0x5

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/4 v8, 0x6

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/4 v8, 0x7

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/16 v8, 0x8

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;

    const/16 v8, 0x9

    invoke-direct {v4, v8, v15}, Lcom/photoseditormilli/photocollage/t/MaskPairSvg;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-boolean v15, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->useLine:Z

    .line 47
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 49
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 50
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 51
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 52
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 53
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 54
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 55
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 56
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 57
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 58
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 61
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 62
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 63
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 64
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    const v8, 0x3f2aaaab

    mul-float v15, v17, v8

    invoke-direct {v3, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 65
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 66
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 67
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 68
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 69
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 70
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 74
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 75
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 76
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 77
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 78
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 80
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 81
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 82
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 85
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 86
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 87
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 88
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 89
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 90
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 91
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 92
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 93
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 94
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 97
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    const v20, 0x3eaaaaaa

    mul-float v8, v19, v20

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 98
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 99
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 100
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x1

    aput-object v3, v4, v22

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v22, v14

    const v21, 0x3f2aaaab

    mul-float v14, v19, v21

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 101
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 102
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 103
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 104
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 105
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 106
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 109
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 110
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 111
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 112
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 113
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 114
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 115
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 116
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x1

    aput-object v3, v4, v21

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 117
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 118
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 121
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 122
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 123
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    mul-float v9, v17, v20

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v3, v4, v20

    new-instance v3, Landroid/graphics/PointF;

    const v20, 0x3f555555

    move/from16 v21, v10

    mul-float v10, v19, v20

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 124
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v3, v4, v18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 125
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v3, v4, v19

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 126
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 127
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    mul-float v9, v17, v20

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x1

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v3, v4, v16

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x3

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 128
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x0

    aput-object v3, v4, v17

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 129
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 130
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 134
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x3

    aput-object v3, v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 135
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v8, v22

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x3

    aput-object v3, v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 136
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x3

    aput-object v3, v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 137
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v7, v21

    invoke-direct {v3, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 138
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 139
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 140
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 141
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/PointF;

    .line 142
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage10;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
