.class public Lcom/photoseditormilli/photocollage/t/Collage4;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "Collage4.java"


# static fields
.field public static shapeCount:I = 0x4


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

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 14
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

    mul-float v9, v9, v5

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    mul-float v13, v8, v6

    invoke-direct {v4, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v4, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v6, v8, v16

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 16
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    mul-float v11, v5, v16

    invoke-direct {v4, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 17
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v4, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v4, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 20
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v4, v3, v16

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v16, 0x3e800000    # 0.25f

    mul-float v2, v5, v16

    invoke-direct {v4, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 21
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v3, v4, v18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 22
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v15, v5, v4

    invoke-direct {v2, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 23
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 26
    new-instance v2, Landroid/graphics/PointF;

    const/4 v15, 0x0

    invoke-direct {v2, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    const v15, 0x3eaaaaaa

    mul-float v4, v8, v15

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    mul-float v15, v15, v5

    invoke-direct {v2, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 27
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    const v19, 0x3f2aaaab

    mul-float v12, v8, v19

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 28
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x0

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    mul-float v14, v5, v19

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 29
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    const v19, 0x3f2aaae3

    move/from16 v22, v4

    mul-float v4, v8, v19

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 32
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f02d7fe

    mul-float v4, v4, v5

    const v10, 0x3f08888a

    mul-float v10, v10, v8

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 33
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 34
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v4, v22

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x2

    aput-object v2, v3, v10

    new-instance v2, Landroid/graphics/PointF;

    const v10, 0x3efa4faf

    mul-float v10, v10, v5

    const v19, 0x3eeeeef0

    move/from16 v22, v9

    mul-float v9, v8, v19

    invoke-direct {v2, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 35
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 38
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 39
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    const v9, 0x3f0e38e8

    mul-float v9, v9, v5

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x3

    aput-object v2, v3, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 40
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x1

    aput-object v2, v3, v10

    new-instance v2, Landroid/graphics/PointF;

    const v10, 0x3ee38ddd

    mul-float v10, v10, v5

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 41
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x2

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 44
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v9, 0x3f200000    # 0.625f

    mul-float v10, v8, v9

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v19, 0x3ec00000    # 0.375f

    mul-float v9, v5, v19

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 45
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v24, 0x0

    aput-object v2, v3, v24

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v24, v14

    const/high16 v23, 0x3f200000    # 0.625f

    mul-float v14, v5, v23

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v23, v15

    mul-float v15, v8, v19

    invoke-direct {v2, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 46
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v25, 0x0

    aput-object v2, v3, v25

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v17, 0x4

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 47
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v25, 0x0

    aput-object v2, v3, v25

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v25, v8

    const/4 v8, 0x4

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v8, [Landroid/graphics/PointF;

    .line 50
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 51
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 52
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x4

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/graphics/PointF;

    .line 53
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v8, [Landroid/graphics/PointF;

    .line 56
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v9, v22

    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 57
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 58
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 59
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 62
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    const v8, 0x3f0aaaab

    mul-float v8, v8, v5

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x1

    aput-object v2, v3, v10

    new-instance v2, Landroid/graphics/PointF;

    const v10, 0x3eeaaaaa

    mul-float v10, v10, v25

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x3

    aput-object v2, v3, v14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 63
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v2, v3, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 64
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v2, v3, v8

    new-instance v2, Landroid/graphics/PointF;

    const v8, 0x3ed55556

    mul-float v14, v5, v8

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 65
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x3

    aput-object v2, v3, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 68
    new-instance v2, Landroid/graphics/PointF;

    const v10, 0x3f155555

    mul-float v15, v25, v10

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 69
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x0

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x1

    aput-object v2, v3, v19

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v10, v23

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 70
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v2, v3, v22

    new-instance v2, Landroid/graphics/PointF;

    move/from16 v8, v24

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 71
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    aput-object v2, v3, v23

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 74
    new-instance v2, Landroid/graphics/PointF;

    const v15, 0x3ed55556

    mul-float v15, v15, v25

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v2, v3, v22

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 75
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v2, v3, v22

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 76
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v2, v3, v22

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v21, 0x2

    aput-object v2, v3, v21

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 77
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v2, v3, v22

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x1

    aput-object v2, v3, v20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 80
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    const v15, 0x3f155555

    mul-float v5, v5, v15

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 81
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 82
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 83
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v2, v3, v15

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

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

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 87
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 88
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 89
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 92
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 93
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 94
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 95
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 98
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 99
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 100
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 101
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 104
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 105
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 106
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 107
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 110
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 111
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 112
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 113
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 116
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v8, v25, v4

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 117
    new-instance v2, Landroid/graphics/PointF;

    mul-float v4, v25, v16

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 118
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/PointF;

    .line 119
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/t/Collage4;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v1}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
