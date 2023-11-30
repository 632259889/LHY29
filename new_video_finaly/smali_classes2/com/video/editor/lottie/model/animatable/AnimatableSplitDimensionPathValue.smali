.class public Lcom/video/editor/lottie/model/animatable/AnimatableSplitDimensionPathValue;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/video/editor/lottie/model/animatable/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/model/animatable/AnimatableSplitDimensionPathValue;->a:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 3
    iput-object p2, p0, Lcom/video/editor/lottie/model/animatable/AnimatableSplitDimensionPathValue;->b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    iget-object v1, p0, Lcom/video/editor/lottie/model/animatable/AnimatableSplitDimensionPathValue;->a:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    invoke-virtual {v1}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/lottie/model/animatable/AnimatableSplitDimensionPathValue;->b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/video/editor/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;-><init>(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-object v0
.end method
