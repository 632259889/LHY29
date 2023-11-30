.class public Lcom/video/editor/lottie/animation/content/ShapeContent;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/video/editor/lottie/animation/content/PathContent;
.implements Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/video/editor/lottie/LottieDrawable;

.field private final d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/video/editor/lottie/animation/content/TrimPathContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/ShapePath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapePath;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->c:Lcom/video/editor/lottie/LottieDrawable;

    .line 5
    invoke-virtual {p3}, Lcom/video/editor/lottie/model/content/ShapePath;->c()Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;->a()Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    invoke-virtual {p2, p1}, Lcom/video/editor/lottie/model/layer/BaseLayer;->h(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->e:Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->c:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/lottie/animation/content/ShapeContent;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/lottie/animation/content/Content;

    .line 3
    instance-of v1, v0, Lcom/video/editor/lottie/animation/content/TrimPathContent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/video/editor/lottie/animation/content/TrimPathContent;

    .line 4
    invoke-virtual {v0}, Lcom/video/editor/lottie/animation/content/TrimPathContent;->i()Lcom/video/editor/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/video/editor/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/video/editor/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->f:Lcom/video/editor/lottie/animation/content/TrimPathContent;

    .line 6
    invoke-virtual {v0, p0}, Lcom/video/editor/lottie/animation/content/TrimPathContent;->d(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->d:Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->f:Lcom/video/editor/lottie/animation/content/TrimPathContent;

    invoke-static {v0, v1}, Lcom/video/editor/lottie/utils/Utils;->b(Landroid/graphics/Path;Lcom/video/editor/lottie/animation/content/TrimPathContent;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->e:Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/lottie/animation/content/ShapeContent;->a:Landroid/graphics/Path;

    return-object v0
.end method
