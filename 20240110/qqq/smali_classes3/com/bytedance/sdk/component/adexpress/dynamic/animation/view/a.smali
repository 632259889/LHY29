.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;
.super Ljava/lang/Object;
.source "AnimationWrapper.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getRippleValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v9, "tt_id_ripple_bg"

    invoke-static {v3, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b(Ljava/lang/String;)[F

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 41
    aget v9, v3, v9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getRippleValue()F

    move-result v10

    sub-float v10, v4, v10

    mul-float v9, v9, v10

    aget v10, v3, v5

    const/high16 v11, 0x43800000    # 256.0f

    div-float/2addr v10, v11

    aget v12, v3, v6

    div-float/2addr v12, v11

    aget v3, v3, v7

    div-float/2addr v3, v11

    invoke-static {v9, v10, v12, v3}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(FFFF)I

    move-result v3

    .line 42
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    int-to-float v9, v3

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    int-to-float v11, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getRippleValue()F

    move-result v10

    mul-float v3, v3, v10

    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v11, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_4

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    :cond_3
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 58
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "tt_id_shine_width"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    const/4 v3, 0x0

    :goto_1
    if-ltz v3, :cond_4

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v3, v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 64
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v10

    mul-float v9, v9, v10

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v3

    int-to-float v11, v11

    sub-float/2addr v9, v11

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v10

    mul-float v9, v9, v10

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v3

    int-to-float v11, v11

    sub-float/2addr v9, v11

    int-to-float v11, v3

    add-float/2addr v9, v11

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v10

    mul-float v9, v9, v10

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v3

    int-to-float v12, v12

    sub-float/2addr v9, v12

    add-float/2addr v9, v11

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v10

    mul-float v9, v9, v10

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v3

    int-to-float v11, v11

    sub-float/2addr v9, v11

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 69
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v10

    mul-float v9, v9, v10

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v3

    int-to-float v11, v11

    sub-float/2addr v9, v11

    int-to-float v11, v10

    add-float/2addr v11, v9

    const/4 v12, 0x0

    iget v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v10

    mul-float v9, v9, v10

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v13, v10, 0x2

    add-int/2addr v13, v3

    int-to-float v13, v13

    sub-float/2addr v9, v13

    int-to-float v13, v10

    add-float/2addr v9, v13

    div-int/2addr v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v9

    int-to-float v13, v10

    const-string v9, "#10ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v9, "#50ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v9, v6

    move v10, v11

    move v11, v12

    move v12, v3

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 72
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getMarqueeValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_5

    .line 79
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "tt_id_width"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-ltz v5, :cond_5

    .line 84
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 85
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v12, v3

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v13, v3

    .line 91
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getMarqueeValue()F

    move-result v3

    const/high16 v6, -0x38800000    # -65536.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 92
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getMarqueeValue()F

    move-result v7

    sub-float/2addr v4, v7

    mul-float v4, v4, v6

    float-to-int v4, v4

    filled-new-array {v3, v4}, [I

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 94
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    int-to-float v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 108
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 109
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .line 117
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    .line 118
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    .line 120
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    .line 124
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "tt_id_direction"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, ""

    :goto_0
    const-string p3, "right"

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 129
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 130
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_1
    const-string p3, "left"

    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 133
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    .line 135
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 136
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    return-void
.end method
