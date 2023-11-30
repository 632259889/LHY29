.class Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;
.super Lcom/doodle/gesture/internal/AnimationEngine;
.source "ViewPositionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodle/gesture/animation/ViewPositionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalAnimationEngine"
.end annotation


# instance fields
.field final synthetic c:Lcom/doodle/gesture/animation/ViewPositionAnimator;


# direct methods
.method constructor <init>(Lcom/doodle/gesture/animation/ViewPositionAnimator;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/doodle/gesture/animation/ViewPositionAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;->c:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    .line 2
    invoke-direct {p0, p2}, Lcom/doodle/gesture/internal/AnimationEngine;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;->c:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->k(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/utils/FloatScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;->c:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->k(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/utils/FloatScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->a()Z

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;->c:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->k(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/utils/FloatScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/doodle/gesture/utils/FloatScroller;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->b(Lcom/doodle/gesture/animation/ViewPositionAnimator;F)F

    .line 4
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;->c:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->d(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V

    .line 5
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;->c:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->k(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/utils/FloatScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;->c:Lcom/doodle/gesture/animation/ViewPositionAnimator;

    invoke-static {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->c(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
