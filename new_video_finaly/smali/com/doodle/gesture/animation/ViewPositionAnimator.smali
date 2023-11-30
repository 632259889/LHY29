.class public Lcom/doodle/gesture/animation/ViewPositionAnimator;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodle/gesture/animation/ViewPositionAnimator$PositionUpdateListener;,
        Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;
    }
.end annotation


# static fields
.field private static final I:Landroid/graphics/Matrix;

.field private static final J:[F

.field private static final K:Landroid/graphics/Point;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lcom/doodle/gesture/animation/ViewPositionHolder;

.field private final H:Lcom/doodle/gesture/animation/ViewPositionHolder;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doodle/gesture/animation/ViewPositionAnimator$PositionUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doodle/gesture/animation/ViewPositionAnimator$PositionUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/doodle/gesture/utils/FloatScroller;

.field private final d:Lcom/doodle/gesture/internal/AnimationEngine;

.field private final e:Lcom/doodle/gesture/GestureController;

.field private final f:Lcom/doodle/gesture/views/interfaces/ClipView;

.field private final g:Lcom/doodle/gesture/views/interfaces/ClipBounds;

.field private final h:Lcom/doodle/gesture/State;

.field private final i:Lcom/doodle/gesture/State;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private t:Lcom/doodle/gesture/animation/ViewPosition;

.field private u:Lcom/doodle/gesture/animation/ViewPosition;

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->I:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->J:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->K:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/doodle/gesture/views/interfaces/DoodleGestureView;)V
    .locals 4
    .param p1    # Lcom/doodle/gesture/views/interfaces/DoodleGestureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/doodle/gesture/utils/FloatScroller;

    invoke-direct {v0}, Lcom/doodle/gesture/utils/FloatScroller;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->c:Lcom/doodle/gesture/utils/FloatScroller;

    .line 5
    new-instance v0, Lcom/doodle/gesture/State;

    invoke-direct {v0}, Lcom/doodle/gesture/State;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->h:Lcom/doodle/gesture/State;

    .line 6
    new-instance v0, Lcom/doodle/gesture/State;

    invoke-direct {v0}, Lcom/doodle/gesture/State;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->i:Lcom/doodle/gesture/State;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->n:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->o:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->p:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->q:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->r:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->s:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    .line 17
    iput-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B:Z

    .line 18
    new-instance v0, Lcom/doodle/gesture/animation/ViewPositionHolder;

    invoke-direct {v0}, Lcom/doodle/gesture/animation/ViewPositionHolder;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->G:Lcom/doodle/gesture/animation/ViewPositionHolder;

    .line 19
    new-instance v0, Lcom/doodle/gesture/animation/ViewPositionHolder;

    invoke-direct {v0}, Lcom/doodle/gesture/animation/ViewPositionHolder;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->H:Lcom/doodle/gesture/animation/ViewPositionHolder;

    .line 20
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 22
    instance-of v2, p1, Lcom/doodle/gesture/views/interfaces/ClipView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/doodle/gesture/views/interfaces/ClipView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->f:Lcom/doodle/gesture/views/interfaces/ClipView;

    .line 23
    instance-of v2, p1, Lcom/doodle/gesture/views/interfaces/ClipBounds;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/doodle/gesture/views/interfaces/ClipBounds;

    :cond_1
    iput-object v3, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->g:Lcom/doodle/gesture/views/interfaces/ClipBounds;

    .line 24
    new-instance v2, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;

    invoke-direct {v2, p0, v0}, Lcom/doodle/gesture/animation/ViewPositionAnimator$LocalAnimationEngine;-><init>(Lcom/doodle/gesture/animation/ViewPositionAnimator;Landroid/view/View;)V

    iput-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->d:Lcom/doodle/gesture/internal/AnimationEngine;

    .line 25
    iget-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    invoke-interface {p1}, Lcom/doodle/gesture/views/interfaces/DoodleGestureView;->getController()Lcom/doodle/gesture/GestureController;

    move-result-object p1

    iput-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    .line 27
    new-instance v2, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;

    invoke-direct {v2, p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator$2;-><init>(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V

    invoke-virtual {p1, v2}, Lcom/doodle/gesture/GestureController;->j(Lcom/doodle/gesture/GestureController$OnStateChangeListener;)V

    .line 28
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->H:Lcom/doodle/gesture/animation/ViewPositionHolder;

    new-instance v2, Lcom/doodle/gesture/animation/ViewPositionAnimator$3;

    invoke-direct {v2, p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator$3;-><init>(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V

    invoke-virtual {p1, v0, v2}, Lcom/doodle/gesture/animation/ViewPositionHolder;->b(Landroid/view/View;Lcom/doodle/gesture/animation/ViewPositionHolder$OnViewPositionChangeListener;)V

    .line 29
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->G:Lcom/doodle/gesture/animation/ViewPositionHolder;

    invoke-virtual {p1, v1}, Lcom/doodle/gesture/animation/ViewPositionHolder;->d(Z)V

    .line 30
    iget-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->H:Lcom/doodle/gesture/animation/ViewPositionHolder;

    invoke-virtual {p1, v1}, Lcom/doodle/gesture/animation/ViewPositionHolder;->d(Z)V

    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \'to\' should be an instance of View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->v:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/doodle/gesture/animation/ViewPosition;->d()Lcom/doodle/gesture/animation/ViewPosition;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    .line 5
    sget-object v1, Lcom/doodle/gesture/animation/ViewPositionAnimator;->K:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/doodle/gesture/utils/GravityUtils;->a(Lcom/doodle/gesture/Settings;Landroid/graphics/Point;)V

    .line 6
    sget-object v1, Lcom/doodle/gesture/animation/ViewPositionAnimator;->K:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v2, v2, Lcom/doodle/gesture/animation/ViewPosition;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->offset(II)V

    .line 7
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    sget-object v2, Lcom/doodle/gesture/animation/ViewPositionAnimator;->K:Landroid/graphics/Point;

    invoke-static {v1, v2}, Lcom/doodle/gesture/animation/ViewPosition;->a(Lcom/doodle/gesture/animation/ViewPosition;Landroid/graphics/Point;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v1, v1, Lcom/doodle/gesture/animation/ViewPosition;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v2, v2, Lcom/doodle/gesture/animation/ViewPosition;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->j:F

    .line 10
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v1, v1, Lcom/doodle/gesture/animation/ViewPosition;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v2, v2, Lcom/doodle/gesture/animation/ViewPosition;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->k:F

    .line 11
    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->l()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->k()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 13
    :cond_5
    iget-object v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v4, v4, Lcom/doodle/gesture/animation/ViewPosition;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    :goto_1
    cmpl-float v5, v0, v3

    if-nez v5, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v2, v2, Lcom/doodle/gesture/animation/ViewPosition;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 15
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 16
    iget-object v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v4, v4, Lcom/doodle/gesture/animation/ViewPosition;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v1, v1, v5

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v1, v1, Lcom/doodle/gesture/animation/ViewPosition;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 17
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v1, v1, Lcom/doodle/gesture/animation/ViewPosition;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v5

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v0, v0, Lcom/doodle/gesture/animation/ViewPosition;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->h:Lcom/doodle/gesture/State;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/doodle/gesture/State;->k(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v1, v1, Lcom/doodle/gesture/animation/ViewPosition;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v1, v1, Lcom/doodle/gesture/animation/ViewPosition;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v1, v1, Lcom/doodle/gesture/animation/ViewPosition;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v3, v3, Lcom/doodle/gesture/animation/ViewPosition;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->E:Z

    .line 23
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ViewPositionAnimator"

    const-string v1, "\'From\' state updated"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method

.method private B()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->i:Lcom/doodle/gesture/State;

    sget-object v2, Lcom/doodle/gesture/animation/ViewPositionAnimator;->I:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/doodle/gesture/State;->d(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->k()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->J:[F

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7
    sget-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->J:[F

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 8
    sget-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->I:Landroid/graphics/Matrix;

    sget-object v1, Lcom/doodle/gesture/animation/ViewPositionAnimator;->J:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    sget-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->J:[F

    aget v1, v0, v2

    iput v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->l:F

    .line 10
    aget v0, v0, v3

    iput v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->m:F

    .line 11
    sget-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->I:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->i:Lcom/doodle/gesture/State;

    invoke-virtual {v1}, Lcom/doodle/gesture/State;->e()F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->l:F

    iget v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->m:F

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    sget-object v0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->I:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v2, v1, Lcom/doodle/gesture/animation/ViewPosition;->b:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, Lcom/doodle/gesture/animation/ViewPosition;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    iget-object v4, v4, Lcom/doodle/gesture/animation/ViewPosition;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v2, v6, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iput-boolean v3, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->F:Z

    .line 16
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ViewPositionAnimator"

    const-string v1, "\'To\' state updated"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u()V

    return-void
.end method

.method static synthetic b(Lcom/doodle/gesture/animation/ViewPositionAnimator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    return p1
.end method

.method static synthetic c(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t()V

    return-void
.end method

.method static synthetic d(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->l()V

    return-void
.end method

.method static synthetic e(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->h:Lcom/doodle/gesture/State;

    return-object p0
.end method

.method static synthetic f(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/GestureController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    return-object p0
.end method

.method static synthetic g(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->i:Lcom/doodle/gesture/State;

    return-object p0
.end method

.method static synthetic h(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/doodle/gesture/animation/ViewPositionAnimator;Lcom/doodle/gesture/animation/ViewPosition;)Lcom/doodle/gesture/animation/ViewPosition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u:Lcom/doodle/gesture/animation/ViewPosition;

    return-object p1
.end method

.method static synthetic j(Lcom/doodle/gesture/animation/ViewPositionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->v()V

    return-void
.end method

.method static synthetic k(Lcom/doodle/gesture/animation/ViewPositionAnimator;)Lcom/doodle/gesture/utils/FloatScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->c:Lcom/doodle/gesture/utils/FloatScroller;

    return-object p0
.end method

.method private l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->D:Z

    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->C:Z

    .line 5
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->G:Lcom/doodle/gesture/animation/ViewPositionHolder;

    invoke-virtual {v4, v0}, Lcom/doodle/gesture/animation/ViewPositionHolder;->d(Z)V

    .line 7
    iget-object v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->H:Lcom/doodle/gesture/animation/ViewPositionHolder;

    invoke-virtual {v4, v0}, Lcom/doodle/gesture/animation/ViewPositionHolder;->d(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->F:Z

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B()V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->E:Z

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A()V

    .line 12
    :cond_5
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applying state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \'to\' ready = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->F:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \'from\' ready = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->E:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPositionAnimator"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_6
    iget v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    iget v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y:F

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_8

    iget-boolean v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B:Z

    if-eqz v5, :cond_7

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 15
    :goto_3
    iget-boolean v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->F:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->E:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    .line 16
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->h:Lcom/doodle/gesture/State;

    iget v6, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->j:F

    iget v7, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->k:F

    iget-object v8, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->i:Lcom/doodle/gesture/State;

    iget v9, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->l:F

    iget v10, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->m:F

    iget v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    iget v11, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y:F

    div-float v11, v4, v11

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lcom/doodle/gesture/utils/MathUtils;->d(Lcom/doodle/gesture/State;Lcom/doodle/gesture/State;FFLcom/doodle/gesture/State;FFF)V

    .line 18
    iget-object v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v4}, Lcom/doodle/gesture/GestureController;->V()V

    .line 19
    iget v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    iget v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y:F

    cmpl-float v5, v4, v5

    if-gez v5, :cond_a

    cmpl-float v4, v4, v2

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 20
    :cond_a
    :goto_4
    iget v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    iget v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y:F

    div-float/2addr v4, v5

    .line 21
    iget-object v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->f:Lcom/doodle/gesture/views/interfaces/ClipView;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 22
    iget-object v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->s:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->o:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->p:Landroid/graphics/RectF;

    invoke-static {v5, v7, v8, v4}, Lcom/doodle/gesture/utils/MathUtils;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 23
    iget-object v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->f:Lcom/doodle/gesture/views/interfaces/ClipView;

    if-eqz v1, :cond_b

    move-object v7, v6

    goto :goto_5

    :cond_b
    iget-object v7, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->s:Landroid/graphics/RectF;

    :goto_5
    invoke-virtual {v0}, Lcom/doodle/gesture/State;->e()F

    move-result v0

    invoke-interface {v5, v7, v0}, Lcom/doodle/gesture/views/interfaces/ClipView;->a(Landroid/graphics/RectF;F)V

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->g:Lcom/doodle/gesture/views/interfaces/ClipBounds;

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->q:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->r:Landroid/graphics/RectF;

    invoke-static {v0, v5, v7, v4}, Lcom/doodle/gesture/utils/MathUtils;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 26
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->g:Lcom/doodle/gesture/views/interfaces/ClipBounds;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v6, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->s:Landroid/graphics/RectF;

    :goto_6
    invoke-interface {v0, v6}, Lcom/doodle/gesture/views/interfaces/ClipBounds;->b(Landroid/graphics/RectF;)V

    .line 27
    :cond_e
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_10

    .line 28
    iget-boolean v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->D:Z

    if-eqz v4, :cond_f

    goto :goto_8

    .line 29
    :cond_f
    iget-object v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/doodle/gesture/animation/ViewPositionAnimator$PositionUpdateListener;

    iget v5, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    iget-boolean v6, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    invoke-interface {v4, v5, v6}, Lcom/doodle/gesture/animation/ViewPositionAnimator$PositionUpdateListener;->a(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 30
    :cond_10
    :goto_8
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->n()V

    .line 31
    iget v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    if-eqz v0, :cond_11

    .line 32
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->m()V

    .line 33
    iput-boolean v3, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x:Z

    .line 34
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->Q()V

    .line 35
    :cond_11
    iput-boolean v3, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->C:Z

    .line 36
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->D:Z

    if-eqz v0, :cond_12

    .line 37
    iput-boolean v3, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->D:Z

    .line 38
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->l()V

    :cond_12
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewPositionAnimator"

    const-string v1, "Cleaning up"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->w:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->f:Lcom/doodle/gesture/views/interfaces/ClipView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/doodle/gesture/views/interfaces/ClipView;->a(Landroid/graphics/RectF;F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->G:Lcom/doodle/gesture/animation/ViewPositionHolder;

    invoke-virtual {v0}, Lcom/doodle/gesture/animation/ViewPositionHolder;->a()V

    .line 8
    iput-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->w:Landroid/view/View;

    .line 9
    iput-object v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t:Lcom/doodle/gesture/animation/ViewPosition;

    .line 10
    iput-boolean v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->v:Z

    .line 11
    iput-boolean v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->F:Z

    iput-boolean v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->E:Z

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B:Z

    .line 3
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ViewPositionAnimator"

    const-string v2, "Animation started"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v1}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/doodle/gesture/Settings;->a()Lcom/doodle/gesture/Settings;

    invoke-virtual {v1}, Lcom/doodle/gesture/Settings;->b()Lcom/doodle/gesture/Settings;

    .line 6
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v1}, Lcom/doodle/gesture/GestureController;->S()V

    .line 7
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    instance-of v2, v1, Lcom/doodle/gesture/GestureControllerForPager;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/doodle/gesture/GestureControllerForPager;

    invoke-virtual {v1, v0}, Lcom/doodle/gesture/GestureControllerForPager;->X(Z)V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B:Z

    .line 3
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ViewPositionAnimator"

    const-string v2, "Animation stopped"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v1}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/doodle/gesture/Settings;->c()Lcom/doodle/gesture/Settings;

    invoke-virtual {v1}, Lcom/doodle/gesture/Settings;->d()Lcom/doodle/gesture/Settings;

    .line 6
    iget-object v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    instance-of v2, v1, Lcom/doodle/gesture/GestureControllerForPager;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/doodle/gesture/GestureControllerForPager;

    invoke-virtual {v1, v0}, Lcom/doodle/gesture/GestureControllerForPager;->X(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->k()Z

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->E:Z

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->F:Z

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->e()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    sub-float v2, v3, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    sub-float v4, v3, v4

    sub-float v2, v3, v2

    :goto_0
    div-float v2, v4, v2

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->c:Lcom/doodle/gesture/utils/FloatScroller;

    long-to-float v0, v0

    mul-float v0, v0, v2

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/doodle/gesture/utils/FloatScroller;->f(J)V

    .line 6
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->c:Lcom/doodle/gesture/utils/FloatScroller;

    iget v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    iget-boolean v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/doodle/gesture/utils/FloatScroller;->g(FF)V

    .line 7
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->d:Lcom/doodle/gesture/internal/AnimationEngine;

    invoke-virtual {v0}, Lcom/doodle/gesture/internal/AnimationEngine;->c()V

    .line 8
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->s()V

    return-void
.end method


# virtual methods
.method public o(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exiting, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x:Z

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    iget v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->e:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    iget v2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    invoke-virtual {p0, v0, v2}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x(Lcom/doodle/gesture/State;F)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget v1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->w(FZZ)V

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should call enter(...) before calling exit(...)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->B:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    return v0
.end method

.method public w(FZZ)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->x:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->z:F

    .line 4
    iput-boolean p2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->A:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y()V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->l()V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should call enter(...) before calling setState(...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lcom/doodle/gesture/State;F)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 1
    invoke-static {}, Lcom/doodle/gesture/internal/GestureDebug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput p2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->y:F

    .line 4
    iget-object p2, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->i:Lcom/doodle/gesture/State;

    invoke-virtual {p2, p1}, Lcom/doodle/gesture/State;->l(Lcom/doodle/gesture/State;)V

    .line 5
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->v()V

    .line 6
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->u()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'To\' position cannot be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'To\' position cannot be <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/animation/ViewPositionAnimator;->c:Lcom/doodle/gesture/utils/FloatScroller;

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->b()V

    .line 2
    invoke-direct {p0}, Lcom/doodle/gesture/animation/ViewPositionAnimator;->t()V

    return-void
.end method
