.class public Lcom/facebook/drawee/view/GenericDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "GenericDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->values()[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    aget-object p2, p1, p0

    :goto_0
    return-object p2
.end method

.method private inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 34
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 3
    sget-object v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v5, 0x1

    const/16 v7, 0x12c

    if-eqz v0, :cond_1a

    .line 4
    sget-object v8, Lcom/facebook/drawee/R$styleable;->GenericDraweeView:[I

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 5
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move-object/from16 v17, v2

    move-object v5, v3

    move-object v7, v5

    move-object v9, v4

    const/16 p1, 0x1

    const/16 p2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x12c

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v4, v7

    :goto_0
    if-ge v15, v0, :cond_19

    move/from16 v28, v0

    .line 6
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    move/from16 v29, v15

    .line 7
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_actualImageScaleType:I

    if-ne v0, v15, :cond_0

    .line 8
    invoke-static {v8, v15, v9}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v9

    :goto_1
    move/from16 v0, p1

    move/from16 v15, v21

    move/from16 v21, v2

    :goto_2
    move/from16 v2, p2

    goto/16 :goto_6

    .line 9
    :cond_0
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_placeholderImage:I

    if-ne v0, v15, :cond_1

    .line 10
    invoke-virtual {v8, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_1

    .line 11
    :cond_1
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_pressedStateOverlayImage:I

    if-ne v0, v15, :cond_2

    .line 12
    invoke-virtual {v8, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    goto :goto_1

    .line 13
    :cond_2
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_progressBarImage:I

    if-ne v0, v15, :cond_3

    .line 14
    invoke-virtual {v8, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_1

    .line 15
    :cond_3
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_fadeDuration:I

    if-ne v0, v15, :cond_4

    .line 16
    invoke-virtual {v8, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto :goto_1

    .line 17
    :cond_4
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_viewAspectRatio:I

    if-ne v0, v15, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getAspectRatio()F

    move-result v0

    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    move/from16 v15, v21

    move/from16 v0, v27

    move/from16 v21, v2

    goto/16 :goto_4

    .line 19
    :cond_5
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_placeholderImageScaleType:I

    if-ne v0, v15, :cond_6

    .line 20
    invoke-static {v8, v15, v3}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    goto :goto_1

    .line 21
    :cond_6
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_retryImage:I

    if-ne v0, v15, :cond_7

    .line 22
    invoke-virtual {v8, v15, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_1

    .line 23
    :cond_7
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_retryImageScaleType:I

    if-ne v0, v15, :cond_8

    .line 24
    invoke-static {v8, v15, v4}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    goto :goto_1

    .line 25
    :cond_8
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_failureImage:I

    if-ne v0, v15, :cond_9

    .line 26
    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_1

    .line 27
    :cond_9
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_failureImageScaleType:I

    if-ne v0, v15, :cond_a

    .line 28
    invoke-static {v8, v15, v5}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v5

    goto :goto_1

    .line 29
    :cond_a
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_progressBarImageScaleType:I

    if-ne v0, v15, :cond_b

    .line 30
    invoke-static {v8, v15, v7}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    goto :goto_1

    .line 31
    :cond_b
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_progressBarAutoRotateInterval:I

    if-ne v0, v15, :cond_c

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v18

    goto/16 :goto_1

    .line 33
    :cond_c
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_backgroundImage:I

    if-ne v0, v15, :cond_d

    .line 34
    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    goto/16 :goto_1

    .line 35
    :cond_d
    sget v15, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_overlayImage:I

    if-ne v0, v15, :cond_e

    move/from16 v0, v21

    .line 36
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v15, v0

    move/from16 v21, v2

    :goto_3
    move/from16 v0, p1

    goto/16 :goto_2

    :cond_e
    move/from16 v15, v21

    move/from16 v21, v2

    .line 37
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundAsCircle:I

    if-ne v0, v2, :cond_f

    move/from16 v0, v22

    .line 38
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    goto :goto_3

    .line 39
    :cond_f
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundedCornerRadius:I

    if-ne v0, v2, :cond_10

    move/from16 v0, v23

    .line 40
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    goto :goto_3

    .line 41
    :cond_10
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundTopLeft:I

    if-ne v0, v2, :cond_11

    move/from16 v0, v20

    .line 42
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v2, p2

    move/from16 v20, v0

    goto :goto_5

    .line 43
    :cond_11
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundTopRight:I

    if-ne v0, v2, :cond_12

    move/from16 v0, v19

    .line 44
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v2, p2

    move/from16 v19, v0

    goto :goto_5

    .line 45
    :cond_12
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundBottomRight:I

    if-ne v0, v2, :cond_13

    move/from16 v0, p2

    .line 46
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 47
    :cond_13
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundBottomLeft:I

    if-ne v0, v2, :cond_14

    move/from16 v0, p1

    .line 48
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto/16 :goto_2

    .line 49
    :cond_14
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundWithOverlayColor:I

    if-ne v0, v2, :cond_15

    move/from16 v0, v24

    .line 50
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    goto :goto_3

    .line 51
    :cond_15
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundingBorderWidth:I

    if-ne v0, v2, :cond_16

    move/from16 v0, v25

    .line 52
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v25

    goto :goto_3

    .line 53
    :cond_16
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundingBorderColor:I

    if-ne v0, v2, :cond_17

    move/from16 v0, v26

    .line 54
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v26

    goto :goto_3

    .line 55
    :cond_17
    sget v2, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundingBorderPadding:I

    if-ne v0, v2, :cond_18

    move/from16 v0, v27

    .line 56
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_18
    move/from16 v0, v27

    :goto_4
    move/from16 v2, p2

    move/from16 v27, v0

    :goto_5
    move/from16 v0, p1

    :goto_6
    add-int/lit8 v29, v29, 0x1

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 v2, v21

    move/from16 v0, v28

    move/from16 v21, v15

    move/from16 v15, v29

    goto/16 :goto_0

    :cond_19
    move/from16 v15, v21

    move/from16 v0, v27

    move/from16 v21, v2

    .line 57
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v33, v0

    move v0, v14

    move/from16 v8, v21

    move/from16 v1, v22

    move/from16 v16, v23

    move/from16 v30, v24

    move/from16 v31, v25

    move/from16 v32, v26

    move v14, v10

    move/from16 v10, v18

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1a
    move-object/from16 v17, v2

    move-object v5, v3

    move-object v7, v5

    move-object v9, v4

    const/16 p1, 0x1

    const/16 p2, 0x1

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v4, v7

    .line 58
    :goto_7
    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move/from16 v18, v1

    move-object/from16 v1, v17

    invoke-direct {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    if-lez v6, :cond_1b

    .line 60
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_1b
    if-lez v8, :cond_1c

    .line 61
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_1c
    if-lez v13, :cond_1d

    .line 62
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_1d
    if-lez v12, :cond_1f

    .line 63
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-lez v10, :cond_1e

    .line 64
    new-instance v3, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    invoke-direct {v3, v0, v10}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v3

    .line 65
    :cond_1e
    invoke-virtual {v2, v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_1f
    if-lez v11, :cond_20

    .line 66
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_20
    if-lez v15, :cond_21

    .line 67
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_21
    if-lez v14, :cond_22

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 69
    :cond_22
    invoke-virtual {v2, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    if-nez v18, :cond_23

    if-lez v16, :cond_2c

    .line 70
    :cond_23
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    move/from16 v1, v18

    .line 71
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    if-lez v16, :cond_28

    const/4 v1, 0x0

    move/from16 v3, v16

    if-eqz v20, :cond_24

    int-to-float v4, v3

    goto :goto_8

    :cond_24
    const/4 v4, 0x0

    :goto_8
    if-eqz v19, :cond_25

    int-to-float v5, v3

    goto :goto_9

    :cond_25
    const/4 v5, 0x0

    :goto_9
    if-eqz p2, :cond_26

    int-to-float v6, v3

    goto :goto_a

    :cond_26
    const/4 v6, 0x0

    :goto_a
    if-eqz p1, :cond_27

    int-to-float v1, v3

    .line 72
    :cond_27
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_28
    move/from16 v1, v30

    if-eqz v1, :cond_29

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_29
    move/from16 v1, v32

    if-eqz v1, :cond_2a

    move/from16 v3, v31

    if-lez v3, :cond_2a

    int-to-float v3, v3

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_2a
    move/from16 v1, v33

    if-eqz v1, :cond_2b

    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 76
    :cond_2b
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 77
    :cond_2c
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.facebook.drawee"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.facebook.drawee"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    return-void
.end method
