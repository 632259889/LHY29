.class public Lk/a/a/a;
.super Ljava/lang/Object;
.source "HighLight.java"

# interfaces
.implements Lk/a/a/b/a;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a$c;,
        Lk/a/a/a$e;,
        Lk/a/a/a$d;,
        Lk/a/a/a$b;,
        Lk/a/a/a$f;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Message;

.field private B:Lk/a/a/a$c;

.field private n:Landroid/view/View;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/Context;

.field private q:Lk/a/a/f/a;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Message;

.field private x:Landroid/os/Message;

.field private y:Landroid/os/Message;

.field private z:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/a/a/a;->r:Z

    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 3
    iput v1, p0, Lk/a/a/a;->s:I

    .line 4
    iput-boolean v0, p0, Lk/a/a/a;->t:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/a/a/a;->u:Z

    .line 6
    iput-object p1, p0, Lk/a/a/a;->p:Landroid/content/Context;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/a/a/a;->o:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lk/a/a/a;->p:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a;->n:Landroid/view/View;

    .line 9
    new-instance p1, Lk/a/a/a$c;

    invoke-direct {p1, p0}, Lk/a/a/a$c;-><init>(Lk/a/a/a;)V

    iput-object p1, p0, Lk/a/a/a;->B:Lk/a/a/a$c;

    .line 10
    invoke-direct {p0}, Lk/a/a/a;->k()V

    return-void
.end method

.method static synthetic c(Lk/a/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/a/a/a;->t:Z

    return p0
.end method

.method static synthetic d(Lk/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/a/a/a;->m()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a;->y:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a;->A:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a;->x:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a;->w:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lk/a/a/a;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lk/a/a/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/a/a;->q:Lk/a/a/f/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/a/a/a;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f08021c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lk/a/a/f/a;

    iput-object v0, p0, Lk/a/a/a;->q:Lk/a/a/f/a;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public e(IILk/a/a/a$e;Lk/a/a/a$b;)Lk/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lk/a/a/a;->f(Landroid/view/View;ILk/a/a/a$e;Lk/a/a/a$b;)Lk/a/a/a;

    return-object p0
.end method

.method public f(Landroid/view/View;ILk/a/a/a$e;Lk/a/a/a$b;)Lk/a/a/a;
    .locals 4

    if-nez p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onPosCallback can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/a/a/a;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lk/a/a/e/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p0

    .line 5
    :cond_2
    new-instance v2, Lk/a/a/a$f;

    invoke-direct {v2}, Lk/a/a/a$f;-><init>()V

    .line 6
    iput p2, v2, Lk/a/a/a$f;->a:I

    .line 7
    iput-object v1, v2, Lk/a/a/a$f;->b:Landroid/graphics/RectF;

    .line 8
    iput-object p1, v2, Lk/a/a/a$f;->d:Landroid/view/View;

    .line 9
    new-instance p1, Lk/a/a/a$d;

    invoke-direct {p1}, Lk/a/a/a$d;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-interface {p3, p2, v0, v1, p1}, Lk/a/a/a$e;->a(FFLandroid/graphics/RectF;Lk/a/a/a$d;)V

    .line 11
    iput-object p1, v2, Lk/a/a/a$f;->c:Lk/a/a/a$d;

    .line 12
    iput-object p3, v2, Lk/a/a/a$f;->e:Lk/a/a/a$e;

    if-nez p4, :cond_3

    .line 13
    new-instance p4, Lk/a/a/d/d;

    invoke-direct {p4}, Lk/a/a/d/d;-><init>()V

    :cond_3
    iput-object p4, v2, Lk/a/a/a$f;->f:Lk/a/a/a$b;

    .line 14
    iget-object p1, p0, Lk/a/a/a;->o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Z)Lk/a/a/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/a;->t:Z

    return-object p0
.end method

.method public h()Lk/a/a/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/a/a/a;->u:Z

    return-object p0
.end method

.method public i(Z)Lk/a/a/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/a;->r:Z

    return-object p0
.end method

.method public j()Lk/a/a/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/a/a/a;->a()Lk/a/a/f/a;

    move-result-object v0

    const-string v1, "The HightLightView is null,you must invoke show() before this!"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lk/a/a/a;->a()Lk/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/f/a;->c()V

    return-object p0
.end method

.method public l()Lk/a/a/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/a/a/a;->a()Lk/a/a/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/a/a/a;->q:Lk/a/a/f/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lk/a/a/a;->q:Lk/a/a/f/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lk/a/a/a;->q:Lk/a/a/f/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk/a/a/a;->q:Lk/a/a/f/a;

    .line 11
    invoke-direct {p0}, Lk/a/a/a;->p()V

    .line 12
    iput-boolean v2, p0, Lk/a/a/a;->v:Z

    return-object p0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/a/a/a;->u:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lk/a/a/a;->a()Lk/a/a/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk/a/a/a;->a()Lk/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/f/a;->getCurentViewPosInfo()Lk/a/a/a$f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk/a/a/a;->z:Landroid/os/Message;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lk/a/a/a$f;->d:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v1, p0, Lk/a/a/a;->z:Landroid/os/Message;

    iget v0, v0, Lk/a/a/a$f;->a:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 7
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only for isNext mode,please invoke enableNext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/a/a/a;->t()V

    .line 2
    invoke-direct {p0}, Lk/a/a/a;->n()V

    return-void
.end method

.method public r(Lk/a/a/b/a$a;)Lk/a/a/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lk/a/a/a;->B:Lk/a/a/a$c;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a;->y:Landroid/os/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk/a/a/a;->y:Landroid/os/Message;

    :goto_0
    return-object p0
.end method

.method public s()Lk/a/a/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk/a/a/a;->a()Lk/a/a/f/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/a/a/a;->a()Lk/a/a/f/a;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/a;->q:Lk/a/a/f/a;

    .line 3
    iput-boolean v1, p0, Lk/a/a/a;->v:Z

    .line 4
    invoke-virtual {v0}, Lk/a/a/f/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lk/a/a/a;->u:Z

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lk/a/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lk/a/a/f/a;

    iget-object v3, p0, Lk/a/a/a;->p:Landroid/content/Context;

    iget v5, p0, Lk/a/a/a;->s:I

    iget-object v6, p0, Lk/a/a/a;->o:Ljava/util/List;

    iget-boolean v7, p0, Lk/a/a/a;->u:Z

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lk/a/a/f/a;-><init>(Landroid/content/Context;Lk/a/a/a;ILjava/util/List;Z)V

    const v2, 0x7f08021c

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    iget-object v2, p0, Lk/a/a/a;->n:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    iget-object v3, p0, Lk/a/a/a;->n:Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v4, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lk/a/a/a;->p:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v4, p0, Lk/a/a/a;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 13
    iget-object v5, p0, Lk/a/a/a;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v5, p0, Lk/a/a/a;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    iget-object v3, p0, Lk/a/a/a;->n:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    :goto_0
    iget-boolean v2, p0, Lk/a/a/a;->r:Z

    if-eqz v2, :cond_3

    .line 19
    new-instance v2, Lk/a/a/a$a;

    invoke-direct {v2, p0}, Lk/a/a/a$a;-><init>(Lk/a/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lk/a/a/f/a;->c()V

    .line 21
    iput-object v0, p0, Lk/a/a/a;->q:Lk/a/a/f/a;

    .line 22
    iput-boolean v1, p0, Lk/a/a/a;->v:Z

    .line 23
    invoke-direct {p0}, Lk/a/a/a;->q()V

    return-object p0
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/a/a/a;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lk/a/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a$f;

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v2, Lk/a/a/a$f;->d:Landroid/view/View;

    invoke-static {v0, v4}, Lk/a/a/e/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iput-object v3, v2, Lk/a/a/a$f;->b:Landroid/graphics/RectF;

    .line 5
    iget-object v4, v2, Lk/a/a/a$f;->e:Lk/a/a/a$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    iget-object v2, v2, Lk/a/a/a$f;->c:Lk/a/a/a$d;

    invoke-interface {v4, v5, v6, v3, v2}, Lk/a/a/a$e;->a(FFLandroid/graphics/RectF;Lk/a/a/a$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
