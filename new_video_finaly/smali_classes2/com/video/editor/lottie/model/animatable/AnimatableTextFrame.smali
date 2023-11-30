.class public Lcom/video/editor/lottie/model/animatable/AnimatableTextFrame;
.super Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/video/editor/lottie/model/DocumentData;",
        "Lcom/video/editor/lottie/model/DocumentData;",
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
            "Lcom/video/editor/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/lottie/model/animatable/AnimatableTextFrame;->b()Lcom/video/editor/lottie/animation/keyframe/TextKeyframeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/video/editor/lottie/animation/keyframe/TextKeyframeAnimation;
    .locals 2

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/keyframe/TextKeyframeAnimation;

    iget-object v1, p0, Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/video/editor/lottie/animation/keyframe/TextKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
