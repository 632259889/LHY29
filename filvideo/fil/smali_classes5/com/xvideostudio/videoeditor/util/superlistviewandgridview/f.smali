.class public Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Landroid/view/View;

.field private g:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:Landroid/view/VelocityTracker;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->b:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->c:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->e:J

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->m:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->g:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->g:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;

    return-object p0
.end method

.method private e()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->e:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$c;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$c;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->o:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->h:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->h:I

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    const/4 v6, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->e:J

    .line 9
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->o:F

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->i:F

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->j:F

    .line 16
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->k:Z

    goto/16 :goto_8

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    goto/16 :goto_8

    .line 18
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->i:F

    sub-float/2addr p1, v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->j:F

    sub-float/2addr v1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->b:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v8

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 22
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->k:Z

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    .line 23
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->b:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->b:I

    neg-int v1, v1

    :goto_0
    iput v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->l:I

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 27
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    :cond_6
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->k:Z

    if-eqz p2, :cond_13

    .line 31
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->o:F

    .line 32
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->l:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v8

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->h:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float p1, v4, p1

    .line 35
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v5

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    goto/16 :goto_8

    .line 37
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->i:F

    sub-float/2addr p1, v6

    .line 38
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 40
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 42
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->h:I

    div-int/2addr v9, v1

    int-to-float v1, v9

    cmpl-float v1, v8, v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->k:Z

    if-eqz v1, :cond_a

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_5

    .line 44
    :cond_a
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->c:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_f

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->d:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_f

    cmpg-float v1, v7, v6

    if-gez v1, :cond_f

    if-gez v1, :cond_f

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->k:Z

    if-eqz v1, :cond_f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    if-ne p2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    .line 45
    :goto_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_11

    .line 46
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_10

    .line 47
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->h:I

    goto :goto_6

    :cond_10
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->h:I

    neg-int p1, p1

    :goto_6
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->e:J

    .line 49
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$a;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    .line 51
    :cond_11
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->k:Z

    if-eqz p1, :cond_12

    .line 52
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->e:J

    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 58
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    .line 59
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->o:F

    .line 60
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->i:F

    .line 61
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->j:F

    .line 62
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->k:Z

    :cond_13
    :goto_8
    return v2

    .line 63
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->i:F

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->j:F

    .line 65
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->g:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->m:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 66
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->n:Landroid/view/VelocityTracker;

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_15
    return v2
.end method
