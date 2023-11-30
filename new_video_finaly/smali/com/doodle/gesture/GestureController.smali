.class public Lcom/doodle/gesture/GestureController;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodle/gesture/GestureController$InternalGesturesListener;,
        Lcom/doodle/gesture/GestureController$OnGestureListener;,
        Lcom/doodle/gesture/GestureController$StateSource;,
        Lcom/doodle/gesture/GestureController$OnStateSourceChangeListener;,
        Lcom/doodle/gesture/GestureController$OnStateChangeListener;,
        Lcom/doodle/gesture/GestureController$LocalAnimationEngine;
    }
.end annotation


# static fields
.field private static final K:Landroid/graphics/PointF;

.field private static final L:Landroid/graphics/RectF;

.field private static final M:[F


# instance fields
.field private final A:Lcom/doodle/gesture/internal/MovementBounds;

.field private final B:Lcom/doodle/gesture/State;

.field private final C:Lcom/doodle/gesture/State;

.field private final D:Landroid/view/View;

.field private final F:Lcom/doodle/gesture/Settings;

.field private final G:Lcom/doodle/gesture/State;

.field private final H:Lcom/doodle/gesture/State;

.field private final I:Lcom/doodle/gesture/StateController;

.field private final J:Lcom/doodle/gesture/internal/ExitController;

.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/doodle/gesture/GestureController$OnGestureListener;

.field private e:Lcom/doodle/gesture/GestureController$OnStateSourceChangeListener;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doodle/gesture/GestureController$OnStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/doodle/gesture/internal/AnimationEngine;

.field private final h:Landroid/view/GestureDetector;

.field private final i:Landroid/view/ScaleGestureDetector;

.field private final j:Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/doodle/gesture/GestureController$StateSource;

.field private final y:Landroid/widget/OverScroller;

.field private final z:Lcom/doodle/gesture/utils/FloatScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/doodle/gesture/GestureController;->K:Landroid/graphics/PointF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/doodle/gesture/GestureController;->L:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/doodle/gesture/GestureController;->M:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/GestureController;->f:Ljava/util/List;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/doodle/gesture/GestureController;->p:F

    .line 4
    iput v0, p0, Lcom/doodle/gesture/GestureController;->q:F

    .line 5
    iput v0, p0, Lcom/doodle/gesture/GestureController;->r:F

    .line 6
    iput v0, p0, Lcom/doodle/gesture/GestureController;->s:F

    .line 7
    sget-object v0, Lcom/doodle/gesture/GestureController$StateSource;->NONE:Lcom/doodle/gesture/GestureController$StateSource;

    iput-object v0, p0, Lcom/doodle/gesture/GestureController;->x:Lcom/doodle/gesture/GestureController$StateSource;

    .line 8
    new-instance v0, Lcom/doodle/gesture/State;

    invoke-direct {v0}, Lcom/doodle/gesture/State;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/GestureController;->B:Lcom/doodle/gesture/State;

    .line 9
    new-instance v0, Lcom/doodle/gesture/State;

    invoke-direct {v0}, Lcom/doodle/gesture/State;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/GestureController;->C:Lcom/doodle/gesture/State;

    .line 10
    new-instance v0, Lcom/doodle/gesture/State;

    invoke-direct {v0}, Lcom/doodle/gesture/State;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    .line 11
    new-instance v0, Lcom/doodle/gesture/State;

    invoke-direct {v0}, Lcom/doodle/gesture/State;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iput-object p1, p0, Lcom/doodle/gesture/GestureController;->D:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/doodle/gesture/Settings;

    invoke-direct {v1}, Lcom/doodle/gesture/Settings;-><init>()V

    iput-object v1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    .line 15
    new-instance v1, Lcom/doodle/gesture/StateController;

    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-direct {v1, v2}, Lcom/doodle/gesture/StateController;-><init>(Lcom/doodle/gesture/Settings;)V

    iput-object v1, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    .line 16
    new-instance v1, Lcom/doodle/gesture/GestureController$LocalAnimationEngine;

    invoke-direct {v1, p0, p1}, Lcom/doodle/gesture/GestureController$LocalAnimationEngine;-><init>(Lcom/doodle/gesture/GestureController;Landroid/view/View;)V

    iput-object v1, p0, Lcom/doodle/gesture/GestureController;->g:Lcom/doodle/gesture/internal/AnimationEngine;

    .line 17
    new-instance v1, Lcom/doodle/gesture/GestureController$InternalGesturesListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doodle/gesture/GestureController$InternalGesturesListener;-><init>(Lcom/doodle/gesture/GestureController;Lcom/doodle/gesture/GestureController$1;)V

    .line 18
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/doodle/gesture/GestureController;->h:Landroid/view/GestureDetector;

    .line 19
    new-instance v2, Lcom/doodle/gesture/internal/detectors/ScaleGestureDetectorFixed;

    invoke-direct {v2, v0, v1}, Lcom/doodle/gesture/internal/detectors/ScaleGestureDetectorFixed;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/doodle/gesture/GestureController;->i:Landroid/view/ScaleGestureDetector;

    .line 20
    new-instance v2, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;

    invoke-direct {v2, v0, v1}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;-><init>(Landroid/content/Context;Lcom/doodle/gesture/internal/detectors/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object v2, p0, Lcom/doodle/gesture/GestureController;->j:Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;

    .line 21
    new-instance v1, Lcom/doodle/gesture/internal/ExitController;

    invoke-direct {v1, p1, p0}, Lcom/doodle/gesture/internal/ExitController;-><init>(Landroid/view/View;Lcom/doodle/gesture/GestureController;)V

    iput-object v1, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    .line 22
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    .line 23
    new-instance p1, Lcom/doodle/gesture/utils/FloatScroller;

    invoke-direct {p1}, Lcom/doodle/gesture/utils/FloatScroller;-><init>()V

    iput-object p1, p0, Lcom/doodle/gesture/GestureController;->z:Lcom/doodle/gesture/utils/FloatScroller;

    .line 24
    new-instance p1, Lcom/doodle/gesture/internal/MovementBounds;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-direct {p1, v1}, Lcom/doodle/gesture/internal/MovementBounds;-><init>(Lcom/doodle/gesture/Settings;)V

    iput-object p1, p0, Lcom/doodle/gesture/GestureController;->A:Lcom/doodle/gesture/internal/MovementBounds;

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/GestureController;->a:I

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/GestureController;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/doodle/gesture/GestureController;->c:I

    return-void
.end method

.method static synthetic a(Lcom/doodle/gesture/GestureController;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic b(Lcom/doodle/gesture/GestureController;)Lcom/doodle/gesture/utils/FloatScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/GestureController;->z:Lcom/doodle/gesture/utils/FloatScroller;

    return-object p0
.end method

.method static synthetic c(Lcom/doodle/gesture/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/doodle/gesture/GestureController;->p:F

    return p0
.end method

.method static synthetic d(Lcom/doodle/gesture/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/doodle/gesture/GestureController;->q:F

    return p0
.end method

.method static synthetic e(Lcom/doodle/gesture/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/doodle/gesture/GestureController;->r:F

    return p0
.end method

.method static synthetic f(Lcom/doodle/gesture/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/doodle/gesture/GestureController;->s:F

    return p0
.end method

.method static synthetic g(Lcom/doodle/gesture/GestureController;)Lcom/doodle/gesture/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    return-object p0
.end method

.method static synthetic h(Lcom/doodle/gesture/GestureController;)Lcom/doodle/gesture/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/GestureController;->B:Lcom/doodle/gesture/State;

    return-object p0
.end method

.method static synthetic i(Lcom/doodle/gesture/GestureController;)Lcom/doodle/gesture/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/GestureController;->C:Lcom/doodle/gesture/State;

    return-object p0
.end method

.method private m(Lcom/doodle/gesture/State;Z)Z
    .locals 10
    .param p1    # Lcom/doodle/gesture/State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v4, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    iget v5, p0, Lcom/doodle/gesture/GestureController;->p:F

    iget v6, p0, Lcom/doodle/gesture/GestureController;->q:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/doodle/gesture/StateController;->j(Lcom/doodle/gesture/State;Lcom/doodle/gesture/State;FFZZZ)Lcom/doodle/gesture/State;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {p1, v1}, Lcom/doodle/gesture/State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->S()V

    .line 4
    iput-boolean p2, p0, Lcom/doodle/gesture/GestureController;->w:Z

    .line 5
    iget-object p2, p0, Lcom/doodle/gesture/GestureController;->B:Lcom/doodle/gesture/State;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {p2, v1}, Lcom/doodle/gesture/State;->l(Lcom/doodle/gesture/State;)V

    .line 6
    iget-object p2, p0, Lcom/doodle/gesture/GestureController;->C:Lcom/doodle/gesture/State;

    invoke-virtual {p2, p1}, Lcom/doodle/gesture/State;->l(Lcom/doodle/gesture/State;)V

    .line 7
    iget p1, p0, Lcom/doodle/gesture/GestureController;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/doodle/gesture/GestureController;->q:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/doodle/gesture/GestureController;->M:[F

    iget v1, p0, Lcom/doodle/gesture/GestureController;->p:F

    aput v1, p1, v0

    .line 9
    iget v1, p0, Lcom/doodle/gesture/GestureController;->q:F

    aput v1, p1, p2

    .line 10
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->B:Lcom/doodle/gesture/State;

    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->C:Lcom/doodle/gesture/State;

    invoke-static {p1, v1, v2}, Lcom/doodle/gesture/utils/MathUtils;->a([FLcom/doodle/gesture/State;Lcom/doodle/gesture/State;)V

    .line 11
    sget-object p1, Lcom/doodle/gesture/GestureController;->M:[F

    aget v0, p1, v0

    iput v0, p0, Lcom/doodle/gesture/GestureController;->r:F

    .line 12
    aget p1, p1, p2

    iput p1, p0, Lcom/doodle/gesture/GestureController;->s:F

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->z:Lcom/doodle/gesture/utils/FloatScroller;

    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/doodle/gesture/utils/FloatScroller;->f(J)V

    .line 14
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->z:Lcom/doodle/gesture/utils/FloatScroller;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/doodle/gesture/utils/FloatScroller;->g(FF)V

    .line 15
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->g:Lcom/doodle/gesture/internal/AnimationEngine;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/AnimationEngine;->c()V

    .line 16
    invoke-direct {p0}, Lcom/doodle/gesture/GestureController;->v()V

    return p2
.end method

.method private t(F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/doodle/gesture/GestureController;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/doodle/gesture/GestureController;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/doodle/gesture/GestureController;->c:I

    mul-int p1, p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/doodle/gesture/GestureController$StateSource;->NONE:Lcom/doodle/gesture/GestureController$StateSource;

    .line 2
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/doodle/gesture/GestureController$StateSource;->ANIMATION:Lcom/doodle/gesture/GestureController$StateSource;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/doodle/gesture/GestureController;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/doodle/gesture/GestureController;->n:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/doodle/gesture/GestureController;->o:Z

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcom/doodle/gesture/GestureController$StateSource;->USER:Lcom/doodle/gesture/GestureController$StateSource;

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->x:Lcom/doodle/gesture/GestureController$StateSource;

    if-eq v1, v0, :cond_3

    .line 7
    iput-object v0, p0, Lcom/doodle/gesture/GestureController;->x:Lcom/doodle/gesture/GestureController$StateSource;

    .line 8
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->e:Lcom/doodle/gesture/GestureController$OnStateSourceChangeListener;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Lcom/doodle/gesture/GestureController$OnStateSourceChangeListener;->a(Lcom/doodle/gesture/GestureController$StateSource;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->k()Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/doodle/gesture/GestureController;->v()V

    return-void
.end method

.method protected B(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v0}, Lcom/doodle/gesture/State;->f()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v1}, Lcom/doodle/gesture/State;->g()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 3
    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v2}, Lcom/doodle/gesture/Settings;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->A:Lcom/doodle/gesture/internal/MovementBounds;

    sget-object v3, Lcom/doodle/gesture/GestureController;->K:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, p2, v3}, Lcom/doodle/gesture/internal/MovementBounds;->h(FFLandroid/graphics/PointF;)V

    .line 5
    sget-object p1, Lcom/doodle/gesture/GestureController;->K:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    move v4, p2

    move p2, p1

    move p1, v4

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v2, p1, p2}, Lcom/doodle/gesture/State;->n(FF)V

    .line 8
    invoke-static {v0, p1}, Lcom/doodle/gesture/State;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, p2}, Lcom/doodle/gesture/State;->c(FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureController;->k:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/doodle/gesture/GestureController;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected D(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->d:Lcom/doodle/gesture/GestureController$OnGestureListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/doodle/gesture/GestureController$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method protected E(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {v0}, Lcom/doodle/gesture/internal/ExitController;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->c()F

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/GestureController;->p:F

    .line 4
    invoke-virtual {p1}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->d()F

    move-result v0

    iput v0, p0, Lcom/doodle/gesture/GestureController;->q:F

    .line 5
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->e()F

    move-result p1

    iget v2, p0, Lcom/doodle/gesture/GestureController;->p:F

    iget v3, p0, Lcom/doodle/gesture/GestureController;->q:F

    invoke-virtual {v0, p1, v2, v3}, Lcom/doodle/gesture/State;->i(FFF)V

    .line 6
    iput-boolean v1, p0, Lcom/doodle/gesture/GestureController;->t:Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected F(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/ExitController;->k()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/doodle/gesture/GestureController;->o:Z

    return p1
.end method

.method protected G(Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/doodle/gesture/GestureController;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/ExitController;->l()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->o:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->v:Z

    return-void
.end method

.method protected H(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {v1, v0}, Lcom/doodle/gesture/internal/ExitController;->m(F)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lcom/doodle/gesture/GestureController;->p:F

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/doodle/gesture/GestureController;->q:F

    .line 6
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    iget v3, p0, Lcom/doodle/gesture/GestureController;->p:F

    invoke-virtual {v1, v0, v3, p1}, Lcom/doodle/gesture/State;->p(FFF)V

    .line 7
    iput-boolean v2, p0, Lcom/doodle/gesture/GestureController;->t:Z

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected I(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->n:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/ExitController;->n()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/doodle/gesture/GestureController;->n:Z

    return p1
.end method

.method protected J(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/doodle/gesture/GestureController;->n:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/ExitController;->o()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->n:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->u:Z

    return-void
.end method

.method protected K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {v0, p3, p4}, Lcom/doodle/gesture/internal/ExitController;->p(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/doodle/gesture/GestureController;->m:Z

    if-nez v0, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/doodle/gesture/GestureController;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/doodle/gesture/GestureController;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    :catch_0
    return v1

    .line 6
    :cond_4
    iget-boolean p1, p0, Lcom/doodle/gesture/GestureController;->m:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {p1, p3, p4}, Lcom/doodle/gesture/State;->m(FF)V

    .line 8
    iput-boolean v2, p0, Lcom/doodle/gesture/GestureController;->t:Z

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/doodle/gesture/GestureController;->m:Z

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method protected L(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->d:Lcom/doodle/gesture/GestureController$OnGestureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/doodle/gesture/GestureController$OnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected M(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->d:Lcom/doodle/gesture/GestureController$OnGestureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/doodle/gesture/GestureController$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected N(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->w:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lcom/doodle/gesture/GestureController;->p:F

    .line 3
    iput p1, p0, Lcom/doodle/gesture/GestureController;->q:F

    .line 4
    invoke-direct {p0}, Lcom/doodle/gesture/GestureController;->v()V

    return-void
.end method

.method protected O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->j:Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;

    invoke-virtual {v1, p2}, Lcom/doodle/gesture/internal/detectors/RotationGestureDetector;->f(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/doodle/gesture/GestureController;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/doodle/gesture/GestureController;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/doodle/gesture/GestureController;->v()V

    .line 9
    iget-object v3, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {v3}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    iget-object v4, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    invoke-virtual {v3, v4}, Lcom/doodle/gesture/State;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->w()V

    .line 12
    :cond_2
    iget-boolean v3, p0, Lcom/doodle/gesture/GestureController;->t:Z

    if-eqz v3, :cond_3

    .line 13
    iput-boolean v2, p0, Lcom/doodle/gesture/GestureController;->t:Z

    .line 14
    iget-object v4, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v5, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    iget-object v6, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    iget v7, p0, Lcom/doodle/gesture/GestureController;->p:F

    iget v8, p0, Lcom/doodle/gesture/GestureController;->q:F

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/doodle/gesture/StateController;->i(Lcom/doodle/gesture/State;Lcom/doodle/gesture/State;FFZZZ)Z

    .line 15
    iget-object v3, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    iget-object v4, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    invoke-virtual {v3, v4}, Lcom/doodle/gesture/State;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->w()V

    .line 17
    :cond_3
    iget-boolean v3, p0, Lcom/doodle/gesture/GestureController;->u:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/doodle/gesture/GestureController;->v:Z

    if-eqz v3, :cond_5

    .line 18
    :cond_4
    iput-boolean v2, p0, Lcom/doodle/gesture/GestureController;->u:Z

    .line 19
    iput-boolean v2, p0, Lcom/doodle/gesture/GestureController;->v:Z

    .line 20
    iget-object v3, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {v3}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v4, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v5, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    iget-object v6, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    iget v7, p0, Lcom/doodle/gesture/GestureController;->p:F

    iget v8, p0, Lcom/doodle/gesture/GestureController;->q:F

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/doodle/gesture/StateController;->j(Lcom/doodle/gesture/State;Lcom/doodle/gesture/State;FFZZZ)Lcom/doodle/gesture/State;

    move-result-object v3

    .line 22
    invoke-direct {p0, v3, v2}, Lcom/doodle/gesture/GestureController;->m(Lcom/doodle/gesture/State;Z)Z

    .line 23
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 25
    :cond_6
    invoke-virtual {p0, p2}, Lcom/doodle/gesture/GestureController;->P(Landroid/view/MotionEvent;)V

    .line 26
    invoke-direct {p0}, Lcom/doodle/gesture/GestureController;->v()V

    .line 27
    :cond_7
    iget-boolean v2, p0, Lcom/doodle/gesture/GestureController;->l:Z

    if-nez v2, :cond_8

    invoke-virtual {p0, p2}, Lcom/doodle/gesture/GestureController;->R(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    iput-boolean v1, p0, Lcom/doodle/gesture/GestureController;->l:Z

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method protected P(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureController;->m:Z

    .line 2
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureController;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureController;->o:Z

    .line 4
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {v0}, Lcom/doodle/gesture/internal/ExitController;->q()V

    .line 5
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/GestureController;->w:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->k()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->d:Lcom/doodle/gesture/GestureController$OnGestureListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/doodle/gesture/GestureController$OnGestureListener;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->S()V

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/StateController;->h(Lcom/doodle/gesture/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->w()V

    :goto_0
    return-void
.end method

.method protected R(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {v0}, Lcom/doodle/gesture/internal/ExitController;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->I()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    sget-object v3, Lcom/doodle/gesture/GestureController;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3}, Lcom/doodle/gesture/StateController;->g(Lcom/doodle/gesture/State;Landroid/graphics/RectF;)V

    .line 5
    sget-object p1, Lcom/doodle/gesture/GestureController;->L:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/doodle/gesture/State;->a(FF)I

    move-result p1

    if-gtz p1, :cond_6

    sget-object p1, Lcom/doodle/gesture/GestureController;->L:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1, v2}, Lcom/doodle/gesture/State;->a(FF)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v2}, Lcom/doodle/gesture/Settings;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->F()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v0
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->U()V

    .line 2
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->T()V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/doodle/gesture/GestureController;->A(Z)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->z:Lcom/doodle/gesture/utils/FloatScroller;

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/doodle/gesture/GestureController;->N(Z)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/StateController;->c(Lcom/doodle/gesture/State;)V

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/StateController;->c(Lcom/doodle/gesture/State;)V

    .line 3
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->B:Lcom/doodle/gesture/State;

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/StateController;->c(Lcom/doodle/gesture/State;)V

    .line 4
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->C:Lcom/doodle/gesture/State;

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/StateController;->c(Lcom/doodle/gesture/State;)V

    .line 5
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {v0}, Lcom/doodle/gesture/internal/ExitController;->a()V

    .line 6
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/StateController;->m(Lcom/doodle/gesture/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->u()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->w()V

    :goto_0
    return-void
.end method

.method public j(Lcom/doodle/gesture/GestureController$OnStateChangeListener;)V
    .locals 1
    .param p1    # Lcom/doodle/gesture/GestureController$OnStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/doodle/gesture/GestureController;->m(Lcom/doodle/gesture/State;Z)Z

    move-result v0

    return v0
.end method

.method public l(Lcom/doodle/gesture/State;)Z
    .locals 1
    .param p1    # Lcom/doodle/gesture/State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/doodle/gesture/GestureController;->m(Lcom/doodle/gesture/State;Z)Z

    move-result p1

    return p1
.end method

.method public n()Lcom/doodle/gesture/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    return-object v0
.end method

.method public o()Lcom/doodle/gesture/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/GestureController;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/doodle/gesture/GestureController;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->k:Z

    .line 4
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->z()Z

    move-result p1

    return p1
.end method

.method public p()Lcom/doodle/gesture/StateController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->r()Z

    move-result v0

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

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->z:Lcom/doodle/gesture/utils/FloatScroller;

    invoke-virtual {v0}, Lcom/doodle/gesture/utils/FloatScroller;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {v0}, Lcom/doodle/gesture/internal/ExitController;->s()V

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/doodle/gesture/GestureController$OnStateChangeListener;

    .line 3
    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    iget-object v3, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-interface {v1, v2, v3}, Lcom/doodle/gesture/GestureController$OnStateChangeListener;->b(Lcom/doodle/gesture/State;Lcom/doodle/gesture/State;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->w()V

    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->H:Lcom/doodle/gesture/State;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v0, v1}, Lcom/doodle/gesture/State;->l(Lcom/doodle/gesture/State;)V

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/doodle/gesture/GestureController$OnStateChangeListener;

    .line 3
    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-interface {v1, v2}, Lcom/doodle/gesture/GestureController$OnStateChangeListener;->a(Lcom/doodle/gesture/State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/doodle/gesture/GestureController;->n:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->d:Lcom/doodle/gesture/GestureController$OnGestureListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/doodle/gesture/GestureController$OnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->I:Lcom/doodle/gesture/StateController;

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/doodle/gesture/StateController;->l(Lcom/doodle/gesture/State;FF)Lcom/doodle/gesture/State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/doodle/gesture/GestureController;->l(Lcom/doodle/gesture/State;)Z

    return v2
.end method

.method protected y(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureController;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->T()V

    .line 3
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->d:Lcom/doodle/gesture/GestureController$OnGestureListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/doodle/gesture/GestureController$OnGestureListener;->onDown(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method protected z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->F:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->J:Lcom/doodle/gesture/internal/ExitController;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/ExitController;->i()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->T()V

    .line 4
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->A:Lcom/doodle/gesture/internal/MovementBounds;

    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {p1, v0}, Lcom/doodle/gesture/internal/MovementBounds;->i(Lcom/doodle/gesture/State;)Lcom/doodle/gesture/internal/MovementBounds;

    iget-object v0, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v0}, Lcom/doodle/gesture/State;->f()F

    move-result v0

    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {v1}, Lcom/doodle/gesture/State;->g()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/doodle/gesture/internal/MovementBounds;->e(FF)V

    .line 5
    iget-object v2, p0, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    .line 6
    invoke-virtual {p1}, Lcom/doodle/gesture/State;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->G:Lcom/doodle/gesture/State;

    invoke-virtual {p1}, Lcom/doodle/gesture/State;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const p1, 0x3f666666    # 0.9f

    mul-float p3, p3, p1

    .line 7
    invoke-direct {p0, p3}, Lcom/doodle/gesture/GestureController;->t(F)I

    move-result v5

    mul-float p4, p4, p1

    .line 8
    invoke-direct {p0, p4}, Lcom/doodle/gesture/GestureController;->t(F)I

    move-result v6

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    .line 9
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 10
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->g:Lcom/doodle/gesture/internal/AnimationEngine;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/AnimationEngine;->c()V

    .line 11
    invoke-direct {p0}, Lcom/doodle/gesture/GestureController;->v()V

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
