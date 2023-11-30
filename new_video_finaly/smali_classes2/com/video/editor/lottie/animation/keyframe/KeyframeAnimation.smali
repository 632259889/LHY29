.class abstract Lcom/video/editor/lottie/animation/keyframe/KeyframeAnimation;
.super Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "KeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method
