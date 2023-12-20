.class public Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;,
        Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Landroid/widget/ListView;

.field private g:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:Landroid/view/View;

.field private r:Lc7/a;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->h:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->b:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->c:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->e:J

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    .line 11
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->g:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->i(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->j:I

    return v0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->g:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

    return-object p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->p:I

    return p1
.end method

.method private i(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 3
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->V([I)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    move-result-object v2

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c0(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;I)V

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C(Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->i:Ljava/util/List;

    new-instance v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;ILandroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->q()V

    return-void
.end method


# virtual methods
.method public h()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$a;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)V

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->s:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->h:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->h:I

    .line 3
    :cond_0
    invoke-static {p2}, Landroidx/core/view/a0;->c(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq p1, v2, :cond_8

    const/4 v7, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v7, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->m:Z

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->c(Landroid/view/View;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->v(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v5}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->a(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p1

    iget-wide v7, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->e:J

    .line 9
    invoke-virtual {p1, v7, v8}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->q(J)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->s(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    .line 13
    iput v6, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->k:F

    .line 14
    iput v6, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->l:F

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    .line 16
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->r:Lc7/a;

    .line 17
    iput v4, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->p:I

    .line 18
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->m:Z

    goto/16 :goto_8

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_13

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->s:Z

    if-eqz v0, :cond_5

    goto/16 :goto_8

    .line 20
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->k:F

    sub-float/2addr p1, v0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->l:F

    sub-float/2addr v0, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->b:I

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 24
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->m:Z

    cmpl-float v0, p1, v6

    if-lez v0, :cond_6

    .line 25
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->b:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->b:I

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->n:I

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 28
    invoke-static {p2}, Landroidx/core/view/a0;->b(Landroid/view/MotionEvent;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v7

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    :cond_7
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->m:Z

    if-eqz p2, :cond_13

    .line 33
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->r:Lc7/a;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->n:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p2, v0}, Lc7/a;->B(F)V

    .line 34
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->r:Lc7/a;

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v8

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->h:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v5, p1

    .line 36
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Lc7/a;->r(F)V

    return v2

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    if-nez p1, :cond_9

    goto/16 :goto_8

    .line 38
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v7, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->k:F

    sub-float/2addr p1, v7

    .line 39
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v7, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {p2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 41
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 43
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->h:I

    div-int/2addr v10, v0

    int-to-float v0, v10

    cmpl-float v0, v9, v0

    if-lez v0, :cond_b

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->m:Z

    if-eqz v0, :cond_b

    cmpl-float p1, p1, v6

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    move p2, p1

    const/4 p1, 0x1

    goto :goto_5

    .line 45
    :cond_b
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->c:I

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->d:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_f

    cmpg-float v0, v8, v7

    if-gez v0, :cond_f

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->m:Z

    if-eqz v0, :cond_f

    cmpg-float p2, p2, v6

    if-gez p2, :cond_c

    const/4 p2, 0x1

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    :goto_2
    cmpg-float p1, p1, v6

    if-gez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    if-ne p2, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    .line 46
    :goto_4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v6

    if-lez p2, :cond_10

    const/4 p2, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :cond_10
    const/4 p2, 0x0

    :goto_5
    if-eqz p1, :cond_12

    .line 47
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->p:I

    if-eq p1, v4, :cond_12

    .line 48
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    .line 49
    iget v5, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->j:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->j:I

    .line 50
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->c(Landroid/view/View;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object v2

    if-eqz p2, :cond_11

    .line 51
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->h:I

    goto :goto_6

    :cond_11
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->h:I

    neg-int p2, p2

    :goto_6
    int-to-float p2, p2

    invoke-virtual {v2, p2}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->v(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v6}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->a(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p2

    iget-wide v7, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->e:J

    .line 53
    invoke-virtual {p2, v7, v8}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->q(J)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p2

    new-instance v2, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;Landroid/view/View;I)V

    .line 54
    invoke-virtual {p2, v2}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->s(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    goto :goto_7

    .line 55
    :cond_12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->c(Landroid/view/View;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v6}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->v(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v5}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->a(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p1

    iget-wide v7, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->e:J

    .line 58
    invoke-virtual {p1, v7, v8}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->q(J)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->s(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    .line 60
    :goto_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 61
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    .line 62
    iput v6, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->k:F

    .line 63
    iput v6, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->l:F

    .line 64
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->r:Lc7/a;

    .line 66
    iput v4, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->p:I

    .line 67
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->m:Z

    :cond_13
    :goto_8
    return v3

    .line 68
    :cond_14
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->s:Z

    if-eqz p1, :cond_15

    return v3

    .line 69
    :cond_15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    new-array v0, v0, [I

    .line 71
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    aget v6, v0, v3

    sub-int/2addr v5, v6

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    aget v0, v0, v2

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_17

    .line 74
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 77
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    .line 78
    invoke-static {v2}, Lc7/a;->G(Landroid/view/View;)Lc7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->r:Lc7/a;

    goto :goto_a

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 79
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    if-eqz p1, :cond_19

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->k:F

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->l:F

    .line 82
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->p:I

    .line 83
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->g:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 84
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->o:Landroid/view/VelocityTracker;

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_b

    .line 86
    :cond_18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->q:Landroid/view/View;

    .line 87
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->r:Lc7/a;

    :cond_19
    :goto_b
    return v3
.end method
