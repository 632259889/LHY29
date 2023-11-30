.class public Lcom/video/editor/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/video/editor/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/video/editor/lottie/model/content/ShapeData;

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "Lcom/video/editor/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/video/editor/lottie/model/content/ShapeData;

    invoke-direct {p1}, Lcom/video/editor/lottie/model/content/ShapeData;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/ShapeKeyframeAnimation;->g:Lcom/video/editor/lottie/model/content/ShapeData;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/ShapeKeyframeAnimation;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/video/editor/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/lottie/animation/keyframe/ShapeKeyframeAnimation;->n(Lcom/video/editor/lottie/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/video/editor/lottie/value/Keyframe;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "Lcom/video/editor/lottie/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/video/editor/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/video/editor/lottie/model/content/ShapeData;

    .line 2
    iget-object p1, p1, Lcom/video/editor/lottie/value/Keyframe;->c:Ljava/lang/Object;

    check-cast p1, Lcom/video/editor/lottie/model/content/ShapeData;

    .line 3
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/ShapeKeyframeAnimation;->g:Lcom/video/editor/lottie/model/content/ShapeData;

    invoke-virtual {v1, v0, p1, p2}, Lcom/video/editor/lottie/model/content/ShapeData;->c(Lcom/video/editor/lottie/model/content/ShapeData;Lcom/video/editor/lottie/model/content/ShapeData;F)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/ShapeKeyframeAnimation;->g:Lcom/video/editor/lottie/model/content/ShapeData;

    iget-object p2, p0, Lcom/video/editor/lottie/animation/keyframe/ShapeKeyframeAnimation;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/video/editor/lottie/utils/MiscUtils;->g(Lcom/video/editor/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/ShapeKeyframeAnimation;->h:Landroid/graphics/Path;

    return-object p1
.end method
