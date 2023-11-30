.class public Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;
.super Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/video/editor/lottie/value/ScaleXY;",
        "Lcom/video/editor/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/video/editor/lottie/value/ScaleXY;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/video/editor/lottie/value/ScaleXY;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;-><init>(Lcom/video/editor/lottie/value/ScaleXY;)V

    return-void
.end method

.method public constructor <init>(Lcom/video/editor/lottie/value/ScaleXY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "Lcom/video/editor/lottie/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    .line 3
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
            "Lcom/video/editor/lottie/value/ScaleXY;",
            "Lcom/video/editor/lottie/value/ScaleXY;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/keyframe/ScaleKeyframeAnimation;

    iget-object v1, p0, Lcom/video/editor/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/video/editor/lottie/animation/keyframe/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
