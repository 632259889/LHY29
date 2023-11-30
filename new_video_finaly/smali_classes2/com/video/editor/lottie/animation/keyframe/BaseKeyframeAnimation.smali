.class public abstract Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field protected e:Lcom/video/editor/lottie/value/LottieValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/value/LottieValueCallback<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Lcom/video/editor/lottie/value/Keyframe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 5
    iput-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Ljava/util/List;

    return-void
.end method

.method private b()Lcom/video/editor/lottie/value/Keyframe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Lcom/video/editor/lottie/value/Keyframe;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    invoke-virtual {v0, v1}, Lcom/video/editor/lottie/value/Keyframe;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Lcom/video/editor/lottie/value/Keyframe;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/lottie/value/Keyframe;

    .line 4
    iget v1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    invoke-virtual {v0}, Lcom/video/editor/lottie/value/Keyframe;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/lottie/value/Keyframe;

    .line 7
    iget v2, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    invoke-virtual {v0, v2}, Lcom/video/editor/lottie/value/Keyframe;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Lcom/video/editor/lottie/value/Keyframe;

    return-object v0
.end method

.method private d()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/video/editor/lottie/value/Keyframe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/video/editor/lottie/value/Keyframe;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/video/editor/lottie/value/Keyframe;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/video/editor/lottie/value/Keyframe;->c()F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/video/editor/lottie/value/Keyframe;->b()F

    move-result v0

    :goto_0
    return v0
.end method

.method e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/video/editor/lottie/value/Keyframe;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/lottie/value/Keyframe;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    invoke-virtual {v0}, Lcom/video/editor/lottie/value/Keyframe;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/video/editor/lottie/value/Keyframe;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/video/editor/lottie/value/Keyframe;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/video/editor/lottie/value/Keyframe;

    move-result-object v0

    invoke-direct {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->i(Lcom/video/editor/lottie/value/Keyframe;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract i(Lcom/video/editor/lottie/value/Keyframe;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v1}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->g()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->j()V

    return-void
.end method

.method public m(Lcom/video/editor/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p1    # Lcom/video/editor/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/video/editor/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/video/editor/lottie/value/LottieValueCallback;->c(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/video/editor/lottie/value/LottieValueCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/video/editor/lottie/value/LottieValueCallback;->c(Lcom/video/editor/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    return-void
.end method
