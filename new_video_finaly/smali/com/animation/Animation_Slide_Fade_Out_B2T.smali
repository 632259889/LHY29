.class public Lcom/animation/Animation_Slide_Fade_Out_B2T;
.super Lcom/animation/BaseAnimation;
.source "Animation_Slide_Fade_Out_B2T.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/animation/BaseAnimation;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move/from16 v7, p12

    sub-long v8, v3, v5

    long-to-float v8, v8

    int-to-float v9, v7

    div-float v10, v8, v9

    const/16 v11, 0x9

    new-array v11, v11, [F

    .line 1
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v13, 0x1

    .line 3
    aget v14, v11, v13

    float-to-double v14, v14

    const/16 v16, 0x0

    aget v11, v11, v16

    move/from16 p5, v10

    float-to-double v10, v11

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    const-wide v14, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v10, v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v10, v10

    const/high16 v11, 0x43340000    # 180.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v14

    double-to-float v10, v10

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    cmpg-float v9, v8, v9

    if-gtz v9, :cond_2

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doAnimate:2 endTime = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "123"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doAnimate:2 currentPts = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAnimate:2 endOffset = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAnimate:2 duartion = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p5

    float-to-int v4, v3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    float-to-double v5, v10

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v7, v7

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-float v3, v3

    neg-float v4, v7

    neg-float v3, v3

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    mul-float v10, p5, v1

    float-to-int v1, v10

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v10, p5, v1

    float-to-int v1, v10

    .line 13
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    move-object/from16 v1, p1

    .line 14
    invoke-virtual {v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return v13

    :cond_2
    return v16
.end method
