.class public final Lcom/facebook/shimmer/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/shimmer/b$a;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/b$a;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/b$a;-><init>(Lcom/facebook/shimmer/b;)V

    iput-object v0, p0, Lcom/facebook/shimmer/b;->a:Lcom/facebook/shimmer/b$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/b;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/shimmer/b;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/facebook/shimmer/b;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget v4, v3, Lcom/facebook/shimmer/a;->g:I

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v3, v3, Lcom/facebook/shimmer/a;->i:F

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    iget-object v2, v0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    .line 40
    .line 41
    iget v3, v2, Lcom/facebook/shimmer/a;->h:I

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v2, v2, Lcom/facebook/shimmer/a;->j:F

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    iget-object v1, v0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    .line 56
    .line 57
    iget v2, v1, Lcom/facebook/shimmer/a;->f:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v2, v5, :cond_7

    .line 61
    .line 62
    iget v1, v1, Lcom/facebook/shimmer/a;->c:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v1, v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_5
    if-eqz v5, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v3, 0x0

    .line 79
    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    int-to-float v8, v4

    .line 84
    int-to-float v9, v3

    .line 85
    iget-object v2, v0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    .line 86
    .line 87
    iget-object v10, v2, Lcom/facebook/shimmer/a;->b:[I

    .line 88
    .line 89
    iget-object v11, v2, Lcom/facebook/shimmer/a;->a:[F

    .line 90
    .line 91
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 99
    .line 100
    int-to-float v2, v4

    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v14, v2, v5

    .line 104
    .line 105
    int-to-float v2, v3

    .line 106
    div-float v15, v2, v5

    .line 107
    .line 108
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-double v2, v2

    .line 113
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    div-double/2addr v2, v4

    .line 120
    double-to-float v2, v2

    .line 121
    iget-object v3, v0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    .line 122
    .line 123
    iget-object v4, v3, Lcom/facebook/shimmer/a;->b:[I

    .line 124
    .line 125
    iget-object v3, v3, Lcom/facebook/shimmer/a;->a:[F

    .line 126
    .line 127
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    move-object v13, v1

    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v2, v0, Lcom/facebook/shimmer/b;->b:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/shimmer/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->m:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/shimmer/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v1, v1, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/facebook/shimmer/b;->e:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    iget v6, v6, Lcom/facebook/shimmer/a;->c:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    neg-float v4, v1

    invoke-static {v1, v4, v3, v4}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result v1

    goto :goto_1

    :cond_2
    neg-float v1, v4

    invoke-static {v1, v4, v3, v4}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result v1

    goto :goto_2

    :cond_3
    neg-float v4, v1

    invoke-static {v4, v1, v3, v1}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result v1

    :goto_1
    move v5, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    neg-float v1, v4

    invoke-static {v4, v1, v3, v1}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/facebook/shimmer/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    iget v4, v4, Lcom/facebook/shimmer/a;->m:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v3, v4, v6, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/b;->f:Lcom/facebook/shimmer/a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/facebook/shimmer/a;->n:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/a;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/shimmer/b;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/facebook/shimmer/b;->b()V

    invoke-virtual {p0}, Lcom/facebook/shimmer/b;->a()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
