.class public Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/video/editor/lottie/value/ScaleXY;",
            "Lcom/video/editor/lottie/value/ScaleXY;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/video/editor/lottie/model/animatable/AnimatableTransform;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->c()Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->f()Lcom/video/editor/lottie/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/video/editor/lottie/model/animatable/AnimatableValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->h()Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->g()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->e()Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->i()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->i()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->d()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->d()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/model/layer/BaseLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/video/editor/lottie/value/LottieValueCallback;)Z
    .locals 1
    .param p2    # Lcom/video/editor/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/video/editor/lottie/value/LottieValueCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->m(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->m(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->i:Lcom/airbnb/lottie/value/ScaleXY;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->m(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->m(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->m(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->m(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1, p2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->m(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/lottie/value/ScaleXY;

    .line 8
    invoke-virtual {v0}, Lcom/video/editor/lottie/value/ScaleXY;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/video/editor/lottie/value/ScaleXY;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/video/editor/lottie/value/ScaleXY;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/video/editor/lottie/value/ScaleXY;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f(F)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3
    iget-object v2, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/lottie/value/ScaleXY;

    .line 4
    iget-object v3, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v4, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2}, Lcom/video/editor/lottie/value/ScaleXY;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 9
    invoke-virtual {v2}, Lcom/video/editor/lottie/value/ScaleXY;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 12
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public g()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public h()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->l(F)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->l(F)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->l(F)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->l(F)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->l(F)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->l(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->l(F)V

    :cond_1
    return-void
.end method
