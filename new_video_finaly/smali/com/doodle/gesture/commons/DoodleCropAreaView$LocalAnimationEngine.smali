.class Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;
.super Lcom/doodle/gesture/internal/AnimationEngine;
.source "DoodleCropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodle/gesture/commons/DoodleCropAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalAnimationEngine"
.end annotation


# instance fields
.field final synthetic c:Lcom/doodle/gesture/commons/DoodleCropAreaView;


# direct methods
.method constructor <init>(Lcom/doodle/gesture/commons/DoodleCropAreaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    .line 2
    invoke-direct {p0, p1}, Lcom/doodle/gesture/internal/AnimationEngine;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v0}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Lcom/doodle/gesture/utils/FloatScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v0}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Lcom/doodle/gesture/utils/FloatScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->a()Z

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v0}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Lcom/doodle/gesture/utils/FloatScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->c()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v1}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v2}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->c(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v3}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->d(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/doodle/gesture/utils/MathUtils;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 5
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v1}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->e(Lcom/doodle/gesture/commons/DoodleCropAreaView;)F

    move-result v1

    iget-object v2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v2}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->f(Lcom/doodle/gesture/commons/DoodleCropAreaView;)F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/doodle/gesture/utils/MathUtils;->b(FFF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    invoke-static {v1}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->g(Lcom/doodle/gesture/commons/DoodleCropAreaView;Landroid/graphics/RectF;F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
