.class public Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;
.super Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/video/editor/lottie/model/content/GradientColor;",
        "Lcom/video/editor/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "Lcom/video/editor/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/video/editor/lottie/model/content/GradientColor;",
            "Lcom/video/editor/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    iget-object v1, p0, Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/video/editor/lottie/animation/keyframe/GradientColorKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
