.class public Lcom/doodle/gesture/internal/ExitController;
.super Ljava/lang/Object;
.source "ExitController.java"


# static fields
.field private static final q:Landroid/graphics/RectF;

.field private static final r:Landroid/graphics/Point;


# instance fields
.field private final a:F

.field private final b:Lcom/doodle/gesture/GestureController;

.field private final c:Lcom/doodle/gesture/views/interfaces/AnimatorView;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/doodle/gesture/internal/ExitController;->q:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/doodle/gesture/internal/ExitController;->r:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/doodle/gesture/GestureController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    .line 3
    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->m:F

    .line 4
    iput-object p2, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    .line 5
    instance-of p2, p1, Lcom/doodle/gesture/views/interfaces/AnimatorView;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/doodle/gesture/views/interfaces/AnimatorView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/doodle/gesture/internal/ExitController;->c:Lcom/doodle/gesture/views/interfaces/AnimatorView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lcom/doodle/gesture/internal/UnitsUtils;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/doodle/gesture/internal/ExitController;->a:F

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->c:Lcom/doodle/gesture/views/interfaces/AnimatorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/doodle/gesture/views/interfaces/AnimatorView;->getPositionAnimator()Lcom/doodle/gesture/animation/ViewPositionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->h()Lcom/doodle/gesture/Settings$ExitType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/doodle/gesture/Settings$ExitType;->ALL:Lcom/doodle/gesture/Settings$ExitType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/doodle/gesture/Settings$ExitType;->SCROLL:Lcom/doodle/gesture/Settings$ExitType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->h()Lcom/doodle/gesture/Settings$ExitType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/doodle/gesture/Settings$ExitType;->ALL:Lcom/doodle/gesture/Settings$ExitType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/doodle/gesture/Settings$ExitType;->ZOOM:Lcom/doodle/gesture/Settings$ExitType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v2}, Lcom/doodle/gesture/GestureController;->p()Lcom/doodle/gesture/StateController;

    move-result-object v2

    sget-object v3, Lcom/doodle/gesture/internal/ExitController;->q:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v3}, Lcom/doodle/gesture/StateController;->g(Lcom/doodle/gesture/State;Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/doodle/gesture/State;->g()F

    move-result v3

    sget-object v4, Lcom/doodle/gesture/internal/ExitController;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Lcom/doodle/gesture/State;->a(FF)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_3

    :cond_1
    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/doodle/gesture/State;->g()F

    move-result p1

    sget-object v0, Lcom/doodle/gesture/internal/ExitController;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0}, Lcom/doodle/gesture/State;->a(FF)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    instance-of v3, v0, Lcom/doodle/gesture/GestureControllerForPager;

    if-eqz v3, :cond_0

    .line 3
    check-cast v0, Lcom/doodle/gesture/GestureControllerForPager;

    invoke-virtual {v0, v2}, Lcom/doodle/gesture/GestureControllerForPager;->X(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->c()Lcom/doodle/gesture/Settings;

    .line 5
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->c:Lcom/doodle/gesture/views/interfaces/AnimatorView;

    invoke-interface {v0}, Lcom/doodle/gesture/views/interfaces/AnimatorView;->getPositionAnimator()Lcom/doodle/gesture/animation/ViewPositionAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->q()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->p()F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->o(Z)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v4}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/doodle/gesture/State;->g()F

    move-result v4

    .line 10
    iget-object v6, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v6}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/doodle/gesture/State;->h()F

    move-result v6

    .line 11
    iget-boolean v7, p0, Lcom/doodle/gesture/internal/ExitController;->i:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/doodle/gesture/internal/ExitController;->o:F

    invoke-static {v4, v7}, Lcom/doodle/gesture/State;->c(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-boolean v7, p0, Lcom/doodle/gesture/internal/ExitController;->j:Z

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/doodle/gesture/internal/ExitController;->p:F

    invoke-static {v6, v7}, Lcom/doodle/gesture/State;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    cmpg-float v7, v3, v1

    if-gez v7, :cond_5

    .line 13
    invoke-virtual {v0, v3, v2, v5}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->w(FZZ)V

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    .line 14
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->c()Lcom/doodle/gesture/Settings;

    .line 15
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->k()Z

    .line 16
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->a()Lcom/doodle/gesture/Settings;

    .line 17
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/doodle/gesture/internal/ExitController;->i:Z

    .line 18
    iput-boolean v2, p0, Lcom/doodle/gesture/internal/ExitController;->j:Z

    .line 19
    iput-boolean v2, p0, Lcom/doodle/gesture/internal/ExitController;->g:Z

    .line 20
    iput v1, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->n:F

    .line 22
    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->k:F

    .line 23
    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->l:F

    .line 24
    iput v1, p0, Lcom/doodle/gesture/internal/ExitController;->m:F

    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v1}, Lcom/doodle/gesture/GestureController;->p()Lcom/doodle/gesture/StateController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/doodle/gesture/StateController;->f(Lcom/doodle/gesture/State;)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/doodle/gesture/State;->h()F

    move-result v0

    invoke-static {v0, v1}, Lcom/doodle/gesture/State;->a(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->a()Lcom/doodle/gesture/Settings;

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    instance-of v1, v0, Lcom/doodle/gesture/GestureControllerForPager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/doodle/gesture/GestureControllerForPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/GestureControllerForPager;->X(Z)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->c:Lcom/doodle/gesture/views/interfaces/AnimatorView;

    invoke-interface {v0}, Lcom/doodle/gesture/views/interfaces/AnimatorView;->getPositionAnimator()Lcom/doodle/gesture/animation/ViewPositionAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v1}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v1

    iget v2, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    invoke-virtual {v0, v1, v2}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x(Lcom/doodle/gesture/State;F)V

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->c:Lcom/doodle/gesture/views/interfaces/AnimatorView;

    invoke-interface {v0}, Lcom/doodle/gesture/views/interfaces/AnimatorView;->getPositionAnimator()Lcom/doodle/gesture/animation/ViewPositionAnimator;

    move-result-object v0

    iget v1, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->w(FZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->p()Lcom/doodle/gesture/StateController;

    move-result-object v0

    iget v1, p0, Lcom/doodle/gesture/internal/ExitController;->p:F

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/StateController;->b(F)F

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->p:F

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->f:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->f:Z

    return-void
.end method

.method public m(F)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/doodle/gesture/internal/ExitController;->h:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->h:Z

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/doodle/gesture/internal/ExitController;->m:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/doodle/gesture/internal/ExitController;->j:Z

    .line 6
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/State;->h()F

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->p:F

    .line 7
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->r()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->j:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/State;->h()F

    move-result v0

    mul-float v0, v0, p1

    iget v4, p0, Lcom/doodle/gesture/internal/ExitController;->p:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    const v4, 0x3c23d70a    # 0.01f

    .line 10
    invoke-static {v0, v4, v3}, Lcom/doodle/gesture/utils/MathUtils;->f(FFF)F

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    .line 11
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    sget-object v4, Lcom/doodle/gesture/internal/ExitController;->r:Landroid/graphics/Point;

    invoke-static {v0, v4}, Lcom/doodle/gesture/utils/GravityUtils;->a(Lcom/doodle/gesture/Settings;Landroid/graphics/Point;)V

    .line 12
    iget v0, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {p1}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object p1

    iget v0, p0, Lcom/doodle/gesture/internal/ExitController;->p:F

    sget-object v2, Lcom/doodle/gesture/internal/ExitController;->r:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v4, v2}, Lcom/doodle/gesture/State;->q(FFF)V

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    .line 14
    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    sget-object v2, Lcom/doodle/gesture/internal/ExitController;->r:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v4, v2}, Lcom/doodle/gesture/State;->p(FFF)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->t()V

    .line 16
    iget p1, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->f()V

    return v1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->e:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->h:Z

    .line 3
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->f()V

    :cond_0
    return-void
.end method

.method public p(FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/internal/ExitController;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/doodle/gesture/internal/ExitController;->e(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/doodle/gesture/internal/ExitController;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->k:F

    .line 4
    iget p1, p0, Lcom/doodle/gesture/internal/ExitController;->l:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/doodle/gesture/internal/ExitController;->l:F

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/doodle/gesture/internal/ExitController;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/doodle/gesture/internal/ExitController;->i:Z

    .line 7
    iget-object p1, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {p1}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doodle/gesture/State;->g()F

    move-result p1

    iput p1, p0, Lcom/doodle/gesture/internal/ExitController;->o:F

    .line 8
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->r()V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/doodle/gesture/internal/ExitController;->k:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/doodle/gesture/internal/ExitController;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/doodle/gesture/internal/ExitController;->g:Z

    .line 11
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/doodle/gesture/internal/ExitController;->i:Z

    if-eqz p1, :cond_6

    .line 12
    iget p1, p0, Lcom/doodle/gesture/internal/ExitController;->n:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Lcom/doodle/gesture/internal/ExitController;->n:F

    .line 14
    :cond_2
    iget p1, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget v3, p0, Lcom/doodle/gesture/internal/ExitController;->n:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 15
    iget p1, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    div-float/2addr p1, v2

    mul-float p2, p2, p1

    .line 16
    :cond_3
    iget p1, p0, Lcom/doodle/gesture/internal/ExitController;->n:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    iget-object v2, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    .line 17
    invoke-virtual {v2}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/doodle/gesture/Settings;->p()I

    move-result v2

    iget-object v3, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    .line 18
    invoke-virtual {v3}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/doodle/gesture/Settings;->o()I

    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    .line 20
    iget-object v2, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v2}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/doodle/gesture/State;->g()F

    move-result v2

    add-float/2addr v2, p2

    iget v3, p0, Lcom/doodle/gesture/internal/ExitController;->o:F

    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v2, p1, v2

    iput v2, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    const v3, 0x3c23d70a    # 0.01f

    .line 21
    invoke-static {v2, v3, p1}, Lcom/doodle/gesture/utils/MathUtils;->f(FFF)F

    move-result v2

    iput v2, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {p2}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object p2

    iget-object v0, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/State;->f()F

    move-result v0

    iget v2, p0, Lcom/doodle/gesture/internal/ExitController;->o:F

    invoke-virtual {p2, v0, v2}, Lcom/doodle/gesture/State;->n(FF)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/doodle/gesture/internal/ExitController;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v2}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/doodle/gesture/State;->m(FF)V

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->t()V

    .line 25
    iget p2, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->f()V

    :cond_5
    return v1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->f()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/doodle/gesture/internal/ExitController;->d:F

    .line 3
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->t()V

    .line 4
    invoke-direct {p0}, Lcom/doodle/gesture/internal/ExitController;->f()V

    :cond_0
    return-void
.end method
