.class public Lcom/video/editor/lottie/animation/content/StrokeContent;
.super Lcom/video/editor/lottie/animation/content/BaseStrokeContent;
.source "StrokeContent.java"


# instance fields
.field private final o:Lcom/video/editor/lottie/model/layer/BaseLayer;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->b()Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->e()Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->i()Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->j()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->d()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V

    .line 5
    iput-object p2, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->o:Lcom/video/editor/lottie/model/layer/BaseLayer;

    .line 6
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapeStroke;->c()Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->q:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p1, p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->q:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->q:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->r:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lcom/video/editor/lottie/value/LottieValueCallback;)V
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/video/editor/lottie/animation/content/BaseStrokeContent;->f(Ljava/lang/Object;Lcom/video/editor/lottie/value/LottieValueCallback;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->q:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->m(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/video/editor/lottie/LottieProperty;->q:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->r:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/video/editor/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/video/editor/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/video/editor/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->r:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p1, p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->o:Lcom/video/editor/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->q:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/StrokeContent;->p:Ljava/lang/String;

    return-object v0
.end method
