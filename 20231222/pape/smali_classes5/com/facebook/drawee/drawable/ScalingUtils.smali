.class public Lcom/facebook/drawee/drawable/ScalingUtils;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v6, v4

    int-to-float v7, v2

    div-float v8, v6, v7

    int-to-float v9, v5

    int-to-float v10, v3

    div-float v11, v9, v10

    .line 3
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$1;->$SwitchMap$com$facebook$drawee$drawable$ScalingUtils$ScaleType:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/high16 v13, 0x3f000000    # 0.5f

    packed-switch v12, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported scale type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    cmpl-float v3, v11, v8

    if-lez v3, :cond_0

    mul-float v3, v6, v13

    mul-float v7, v7, v11

    mul-float v4, v7, p4

    sub-float/2addr v3, v4

    .line 5
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v4, v2

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    move v8, v11

    goto :goto_0

    .line 7
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    mul-float v3, v9, v13

    mul-float v10, v10, v8

    mul-float v5, v10, p5

    sub-float/2addr v3, v5

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v13

    float-to-int v2, v4

    int-to-float v2, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    :pswitch_1
    cmpl-float v2, v11, v8

    if-lez v2, :cond_1

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v7, v7, v11

    sub-float/2addr v6, v7

    mul-float v6, v6, v13

    add-float/2addr v2, v6

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    move v8, v11

    goto :goto_1

    .line 13
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v10, v10, v8

    sub-float/2addr v9, v10

    mul-float v9, v9, v13

    add-float/2addr v1, v9

    .line 15
    :goto_1
    invoke-virtual {p0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v2, v13

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v7, v7, v2

    sub-float/2addr v6, v7

    mul-float v6, v6, v13

    add-float/2addr v3, v6

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v10, v10, v2

    sub-float/2addr v9, v10

    mul-float v9, v9, v13

    add-float/2addr v1, v9

    .line 20
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v13

    float-to-int v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 22
    :pswitch_3
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float v2, v2, v13

    add-float/2addr v6, v2

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-int/2addr v5, v3

    int-to-float v2, v5

    mul-float v2, v2, v13

    add-float/2addr v1, v2

    add-float/2addr v6, v13

    float-to-int v2, v6

    int-to-float v2, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_2

    .line 25
    :pswitch_4
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v7, v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v10, v10, v2

    sub-float/2addr v9, v10

    add-float/2addr v1, v9

    .line 28
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v13

    float-to-int v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 30
    :pswitch_5
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 31
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v7, v7, v2

    sub-float/2addr v6, v7

    mul-float v6, v6, v13

    add-float/2addr v3, v6

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v10, v10, v2

    sub-float/2addr v9, v10

    mul-float v9, v9, v13

    add-float/2addr v1, v9

    .line 33
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v13

    float-to-int v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 35
    :pswitch_6
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 36
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 38
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v13

    float-to-int v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 40
    :pswitch_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 42
    invoke-virtual {p0, v8, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v2, v13

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    .line 43
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
