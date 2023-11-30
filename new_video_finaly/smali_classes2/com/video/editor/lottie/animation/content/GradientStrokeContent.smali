.class public Lcom/video/editor/lottie/animation/content/GradientStrokeContent;
.super Lcom/video/editor/lottie/animation/content/BaseStrokeContent;
.source "GradientStrokeContent.java"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/RectF;

.field private final s:Lcom/video/editor/lottie/model/content/GradientType;

.field private final t:I

.field private final u:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/video/editor/lottie/model/content/GradientColor;",
            "Lcom/video/editor/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/GradientStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->b()Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->g()Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->k()Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->m()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->c()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V

    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->p:Landroidx/collection/LongSparseArray;

    .line 6
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->q:Landroidx/collection/LongSparseArray;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->f()Lcom/video/editor/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->s:Lcom/video/editor/lottie/model/content/GradientType;

    .line 10
    invoke-virtual {p1}, Lcom/video/editor/lottie/LottieDrawable;->j()Lcom/video/editor/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/lottie/LottieComposition;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->t:I

    .line 11
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->e()Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->u:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    invoke-virtual {p1, p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->u:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->l()Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->v:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 15
    invoke-virtual {p1, p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->v:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 17
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/GradientStroke;->d()Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->w:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    invoke-virtual {p1, p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->w:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method

.method private i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->v:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    move-result v0

    iget v1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->t:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->w:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    move-result v1

    iget v2, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->t:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->u:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    move-result v2

    iget v3, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->t:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->p:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->v:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->w:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->u:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/editor/lottie/model/content/GradientColor;

    .line 6
    invoke-virtual {v4}, Lcom/video/editor/lottie/model/content/GradientColor;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lcom/video/editor/lottie/model/content/GradientColor;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 12
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->p:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v13
.end method

.method private k()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->q:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->v:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->w:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->u:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/editor/lottie/model/content/GradientColor;

    .line 6
    invoke-virtual {v4}, Lcom/video/editor/lottie/model/content/GradientColor;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lcom/video/editor/lottie/model/content/GradientColor;->b()[F

    move-result-object v10

    .line 8
    iget-object v4, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->s:Lcom/video/editor/lottie/model/content/GradientType;

    sget-object v1, Lcom/video/editor/lottie/model/content/GradientType;->Linear:Lcom/video/editor/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->j()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->k()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;->o:Ljava/lang/String;

    return-object v0
.end method
