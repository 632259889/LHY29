.class public Llightcone/com/pack/view/clippathlayout/transition/a;
.super Ljava/lang/Object;
.source "TransitionAdapter.java"

# interfaces
.implements Llightcone/com/pack/view/r0/j/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/view/animation/Interpolator;

.field private d:Llightcone/com/pack/view/r0/j/b;

.field private e:Llightcone/com/pack/view/clippathlayout/transition/b;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    invoke-static {v0}, Llightcone/com/pack/view/r0/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/clippathlayout/transition/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/view/r0/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 2
    iput v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->b:I

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->c:Landroid/view/animation/Interpolator;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->f:I

    iput v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->i:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->j:Z

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->k:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->l:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->m:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->p:Z

    .line 13
    iput-boolean v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->q:Z

    const-string v0, "TransitionPathGenerator is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->d:Llightcone/com/pack/view/r0/j/b;

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/view/clippathlayout/transition/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/clippathlayout/transition/a;->g()V

    return-void
.end method

.method private e(II)V
    .locals 10

    .line 1
    iget v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->f:I

    sub-int v1, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->g:I

    sub-int v2, p2, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    div-int/lit8 v2, p1, 0x2

    .line 4
    div-int/lit8 v3, p2, 0x2

    int-to-float v4, p1

    int-to-float v5, p2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    int-to-float v5, v0

    int-to-float v7, v1

    mul-float v7, v7, v6

    div-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    mul-int v4, v1, p1

    .line 5
    div-int/2addr v4, p2

    move v5, v3

    goto :goto_0

    :cond_0
    mul-int v4, v0, p2

    .line 6
    div-int/2addr v4, p1

    move v5, v4

    move v4, v2

    .line 7
    :goto_0
    iget-object v7, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->n:Landroid/graphics/Rect;

    sub-int v8, v2, v4

    sub-int v9, v3, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-virtual {v7, v8, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v2, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->d:Llightcone/com/pack/view/r0/j/b;

    instance-of v3, v2, Llightcone/com/pack/view/clippathlayout/transition/c/b;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Llightcone/com/pack/view/clippathlayout/transition/c/b;

    iget-object v3, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->n:Landroid/graphics/Rect;

    invoke-interface {v2, v3, p1, p2}, Llightcone/com/pack/view/clippathlayout/transition/c/b;->b(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->k:Landroid/graphics/Path;

    iget-object v3, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->n:Landroid/graphics/Rect;

    invoke-static {v2, v3, p1, p2}, Llightcone/com/pack/view/r0/h;->h(Landroid/graphics/Path;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    int-to-float p2, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v6

    div-float/2addr p2, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v6

    div-float/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->i:F

    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateScale: the width or height of the rect get from maxContainSimilarRange is illegal , rect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->e:Llightcone/com/pack/view/clippathlayout/transition/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llightcone/com/pack/view/clippathlayout/transition/b;->c(Z)V

    return-void
.end method

.method private h()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/clippathlayout/transition/a;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->m:Landroid/graphics/Matrix;

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->i:F

    iget p2, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->h:F

    mul-float p1, p1, p2

    .line 4
    iget-object p2, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->m:Landroid/graphics/Matrix;

    iget p2, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->f:I

    int-to-float p2, p2

    iget v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->k:Landroid/graphics/Path;

    iget-object p2, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->l:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;Landroid/view/View;II)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->f:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    div-int/lit8 p1, p3, 0x2

    iput p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->f:I

    .line 3
    :cond_0
    iget p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->g:I

    if-ne p1, v0, :cond_1

    .line 4
    div-int/lit8 p1, p4, 0x2

    iput p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->g:I

    .line 5
    :cond_1
    iget-boolean p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->j:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->d:Llightcone/com/pack/view/r0/j/b;

    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->k:Landroid/graphics/Path;

    invoke-interface {p1, v0, p2, p3, p4}, Llightcone/com/pack/view/r0/j/b;->a(Landroid/graphics/Path;Landroid/view/View;II)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->k:Landroid/graphics/Path;

    .line 7
    invoke-direct {p0, p3, p4}, Llightcone/com/pack/view/clippathlayout/transition/a;->e(II)V

    .line 8
    :cond_2
    invoke-direct {p0, p3, p4}, Llightcone/com/pack/view/clippathlayout/transition/a;->n(II)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->j:Z

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->l:Landroid/graphics/Path;

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/clippathlayout/transition/a;->h()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->i:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->p:Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->k:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->f:I

    .line 2
    iput p2, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->g:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->j:Z

    return-void
.end method

.method public k(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->h:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->h:F

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->e:Llightcone/com/pack/view/clippathlayout/transition/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llightcone/com/pack/view/clippathlayout/transition/b;->c(Z)V

    return-void
.end method

.method l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->p:Z

    return-void
.end method

.method m(Llightcone/com/pack/view/clippathlayout/transition/b;)V
    .locals 1

    const-string v0, "TransitionLayout is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->e:Llightcone/com/pack/view/clippathlayout/transition/b;

    return-void
.end method

.method o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->p:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->o:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Llightcone/com/pack/view/clippathlayout/transition/a$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/clippathlayout/transition/a$a;-><init>(Llightcone/com/pack/view/clippathlayout/transition/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Llightcone/com/pack/view/clippathlayout/transition/a$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/clippathlayout/transition/a$b;-><init>(Llightcone/com/pack/view/clippathlayout/transition/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-boolean v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->q:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->o:Landroid/animation/ValueAnimator;

    iget v1, p0, Llightcone/com/pack/view/clippathlayout/transition/a;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    return-void
.end method
