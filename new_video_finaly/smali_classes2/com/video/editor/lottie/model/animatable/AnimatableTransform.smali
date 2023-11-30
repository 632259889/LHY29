.class public Lcom/video/editor/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/video/editor/lottie/model/content/ContentModel;


# instance fields
.field private final a:Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;

.field private final b:Lcom/video/editor/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;

.field private final d:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final e:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

.field private final f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;

    invoke-direct {v1}, Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;-><init>()V

    new-instance v2, Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;

    invoke-direct {v2}, Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;-><init>()V

    new-instance v3, Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;

    invoke-direct {v3}, Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;-><init>()V

    new-instance v4, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    invoke-direct {v4}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;-><init>()V

    new-instance v5, Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    invoke-direct {v5}, Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;-><init>()V

    new-instance v6, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    invoke-direct {v6}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;-><init>()V

    new-instance v7, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    invoke-direct {v7}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;Lcom/video/editor/lottie/model/animatable/AnimatableValue;Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;Lcom/video/editor/lottie/model/animatable/AnimatableValue;Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p6    # Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->a:Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;

    .line 4
    iput-object p2, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->b:Lcom/video/editor/lottie/model/animatable/AnimatableValue;

    .line 5
    iput-object p3, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->c:Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;

    .line 6
    iput-object p4, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->d:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    iput-object p5, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->e:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    .line 8
    iput-object p6, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    iput-object p7, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;)Lcom/video/editor/lottie/animation/content/Content;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/video/editor/lottie/model/animatable/AnimatableTransform;)V

    return-object v0
.end method

.method public c()Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->a:Lcom/video/editor/lottie/model/animatable/AnimatablePathValue;

    return-object v0
.end method

.method public d()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public e()Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->e:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public f()Lcom/video/editor/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->b:Lcom/video/editor/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public g()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->d:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public h()Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->c:Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;

    return-object v0
.end method

.method public i()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTransform;->f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method
