.class public Lcom/animation/Animation_Cycle_RotateLeft;
.super Lcom/animation/BaseAnimation;
.source "Animation_Cycle_RotateLeft.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/animation/BaseAnimation;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p12

    int-to-float v3, v3

    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v3, v1

    move-wide/from16 v6, p10

    long-to-float v4, v6

    div-float v6, v4, v3

    float-to-double v7, v6

    const-wide v9, 0x4076800000000000L    # 360.0

    div-float/2addr v6, v1

    float-to-double v11, v6

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    sub-double/2addr v7, v11

    double-to-float v1, v7

    neg-float v6, v1

    const/4 v7, 0x0

    .line 5
    aget v7, p5, v7

    const/4 v8, 0x1

    aget v9, p5, v8

    invoke-virtual {p2, v6, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doAnimate: degree = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "132"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doAnimate: degree2 = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p1

    .line 8
    invoke-virtual {p2, p1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return v8
.end method
