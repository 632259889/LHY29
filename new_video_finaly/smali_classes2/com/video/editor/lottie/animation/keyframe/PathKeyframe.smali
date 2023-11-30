.class public Lcom/video/editor/lottie/animation/keyframe/PathKeyframe;
.super Lcom/video/editor/lottie/value/Keyframe;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video/editor/lottie/value/Keyframe<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/value/Keyframe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/LottieComposition;",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/video/editor/lottie/value/Keyframe;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/video/editor/lottie/value/Keyframe;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lcom/video/editor/lottie/value/Keyframe;->d:Landroid/view/animation/Interpolator;

    iget v6, p2, Lcom/video/editor/lottie/value/Keyframe;->e:F

    iget-object v7, p2, Lcom/video/editor/lottie/value/Keyframe;->f:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/video/editor/lottie/value/Keyframe;-><init>(Lcom/video/editor/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/lottie/value/Keyframe;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video/editor/lottie/value/Keyframe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/PointF;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/lottie/value/Keyframe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/editor/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/video/editor/lottie/value/Keyframe;->i:Landroid/graphics/PointF;

    iget-object p2, p2, Lcom/video/editor/lottie/value/Keyframe;->j:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2}, Lcom/video/editor/lottie/utils/Utils;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/PathKeyframe;->k:Landroid/graphics/Path;

    :cond_1
    return-void
.end method


# virtual methods
.method e()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/PathKeyframe;->k:Landroid/graphics/Path;

    return-object v0
.end method
