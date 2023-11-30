.class public Lcom/video/editor/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/video/editor/lottie/animation/keyframe/KeyframeAnimation;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video/editor/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/video/editor/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/video/editor/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/lottie/value/Keyframe;

    iget-object p1, p1, Lcom/video/editor/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast p1, Lcom/video/editor/lottie/model/content/GradientColor;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/video/editor/lottie/model/content/GradientColor;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lcom/video/editor/lottie/model/content/GradientColor;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/video/editor/lottie/model/content/GradientColor;-><init>([F[I)V

    iput-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/GradientColorKeyframeAnimation;->g:Lcom/video/editor/lottie/model/content/GradientColor;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/video/editor/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/lottie/animation/keyframe/GradientColorKeyframeAnimation;->n(Lcom/video/editor/lottie/value/Keyframe;F)Lcom/video/editor/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method

.method n(Lcom/video/editor/lottie/value/Keyframe;F)Lcom/video/editor/lottie/model/content/GradientColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "Lcom/video/editor/lottie/model/content/GradientColor;",
            ">;F)",
            "Lcom/video/editor/lottie/model/content/GradientColor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/GradientColorKeyframeAnimation;->g:Lcom/video/editor/lottie/model/content/GradientColor;

    iget-object v1, p1, Lcom/video/editor/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/video/editor/lottie/model/content/GradientColor;

    iget-object p1, p1, Lcom/video/editor/lottie/value/Keyframe;->c:Ljava/lang/Object;

    check-cast p1, Lcom/video/editor/lottie/model/content/GradientColor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/video/editor/lottie/model/content/GradientColor;->d(Lcom/video/editor/lottie/model/content/GradientColor;Lcom/video/editor/lottie/model/content/GradientColor;F)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/GradientColorKeyframeAnimation;->g:Lcom/video/editor/lottie/model/content/GradientColor;

    return-object p1
.end method
