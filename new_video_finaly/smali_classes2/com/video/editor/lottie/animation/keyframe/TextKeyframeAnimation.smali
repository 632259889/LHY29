.class public Lcom/video/editor/lottie/animation/keyframe/TextKeyframeAnimation;
.super Lcom/video/editor/lottie/animation/keyframe/KeyframeAnimation;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video/editor/lottie/animation/keyframe/KeyframeAnimation<",
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
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/video/editor/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/lottie/animation/keyframe/TextKeyframeAnimation;->n(Lcom/video/editor/lottie/value/Keyframe;F)Lcom/video/editor/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method n(Lcom/video/editor/lottie/value/Keyframe;F)Lcom/video/editor/lottie/model/DocumentData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "Lcom/video/editor/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/video/editor/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/video/editor/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast p1, Lcom/video/editor/lottie/model/DocumentData;

    return-object p1
.end method
