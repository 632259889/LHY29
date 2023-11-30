.class Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/hdr/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseFunction"
.end annotation


# instance fields
.field a:F

.field b:F


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_8

    const-wide/16 v5, 0x0

    move-wide v8, v5

    move-wide v10, v8

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    mul-double v24, v22, v18

    add-double v10, v10, v24

    mul-double v18, v18, v24

    add-double v16, v16, v18

    mul-double v24, v24, v20

    add-double v14, v14, v24

    mul-double v20, v20, v22

    add-double v8, v8, v20

    add-double v12, v12, v22

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    mul-double v18, v8, v10

    mul-double v14, v14, v12

    sub-double v18, v18, v14

    mul-double v14, v10, v10

    mul-double v16, v16, v12

    sub-double v14, v14, v16

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v16, v20

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    div-double v14, v18, v14

    double-to-float v4, v14

    .line 10
    iput v4, v0, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->a:F

    float-to-double v14, v4

    mul-double v14, v14, v10

    sub-double/2addr v8, v14

    div-double/2addr v8, v12

    double-to-float v7, v8

    .line 11
    iput v7, v0, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->b:F

    float-to-double v8, v4

    cmpg-double v4, v8, v20

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v7, v7

    cmpg-double v4, v7, v20

    if-gez v4, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_7

    move-wide v7, v5

    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double v13, v13, v9

    mul-double v11, v11, v13

    add-double/2addr v7, v11

    mul-double v13, v13, v9

    add-double/2addr v5, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    cmpg-double v1, v5, v20

    if-gez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, v0, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->a:F

    goto :goto_4

    :cond_5
    div-double/2addr v7, v5

    double-to-float v1, v7

    .line 17
    iput v1, v0, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->a:F

    float-to-double v1, v1

    cmpg-double v3, v1, v20

    if-gez v3, :cond_6

    const v1, 0x3727c5ac    # 1.0E-5f

    .line 18
    iput v1, v0, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->a:F

    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->b:F

    :cond_7
    return-void

    .line 20
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 21
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 22
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
