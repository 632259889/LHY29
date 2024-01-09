.class public Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;
.super Llightcone/com/pack/view/r0/i/a;
.source "TransitionFrameLayout.java"

# interfaces
.implements Llightcone/com/pack/view/clippathlayout/transition/b;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Llightcone/com/pack/view/r0/d;

.field private s:Llightcone/com/pack/view/r0/d;

.field private t:Llightcone/com/pack/view/clippathlayout/transition/a;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    invoke-static {v0}, Llightcone/com/pack/view/r0/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/view/r0/i/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->u:I

    .line 4
    new-instance p1, Llightcone/com/pack/view/clippathlayout/transition/a;

    new-instance p2, Llightcone/com/pack/view/r0/j/a;

    invoke-direct {p2}, Llightcone/com/pack/view/r0/j/a;-><init>()V

    invoke-direct {p1, p2}, Llightcone/com/pack/view/clippathlayout/transition/a;-><init>(Llightcone/com/pack/view/r0/j/b;)V

    invoke-direct {p0, p1}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->setAdapterInternal(Llightcone/com/pack/view/clippathlayout/transition/a;)V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/clippathlayout/transition/a;->l(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    invoke-virtual {v0}, Llightcone/com/pack/view/clippathlayout/transition/a;->o()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/view/r0/d$b;

    iget-object v1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    iget-object v2, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/view/r0/d$b;-><init>(Llightcone/com/pack/view/r0/j/b;Landroid/view/View;)V

    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/r0/d$b;->c(I)Llightcone/com/pack/view/r0/d$b;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->u:I

    .line 6
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/r0/d$b;->b(I)Llightcone/com/pack/view/r0/d$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/view/r0/d$b;->a()Llightcone/com/pack/view/r0/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/view/r0/d;->d()Llightcone/com/pack/view/r0/d;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->r:Llightcone/com/pack/view/r0/d;

    .line 9
    :cond_0
    new-instance v0, Llightcone/com/pack/view/r0/d$b;

    iget-object v1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    iget-object v2, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/view/r0/d$b;-><init>(Llightcone/com/pack/view/r0/j/b;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/r0/d$b;->c(I)Llightcone/com/pack/view/r0/d$b;

    move-result-object p1

    iget v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->u:I

    .line 11
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/r0/d$b;->b(I)Llightcone/com/pack/view/r0/d$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d$b;->a()Llightcone/com/pack/view/r0/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->d()Llightcone/com/pack/view/r0/d;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->s:Llightcone/com/pack/view/r0/d;

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    invoke-virtual {v0}, Llightcone/com/pack/view/clippathlayout/transition/a;->f()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->r:Llightcone/com/pack/view/r0/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/view/r0/d;->f()Llightcone/com/pack/view/r0/d;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->s:Llightcone/com/pack/view/r0/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/view/r0/d;->f()Llightcone/com/pack/view/r0/d;

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    invoke-virtual {v0}, Llightcone/com/pack/view/clippathlayout/transition/a;->i()V

    return-void
.end method

.method private l(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->p:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->p:Ljava/lang/ref/WeakReference;

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private setAdapterInternal(Llightcone/com/pack/view/clippathlayout/transition/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->o:Ljava/lang/String;

    const-string v0, "setAdapter: adapter is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    .line 3
    invoke-virtual {p1, p0}, Llightcone/com/pack/view/clippathlayout/transition/a;->m(Llightcone/com/pack/view/clippathlayout/transition/b;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->r:Llightcone/com/pack/view/r0/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->f()Llightcone/com/pack/view/r0/d;

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->s:Llightcone/com/pack/view/r0/d;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->f()Llightcone/com/pack/view/r0/d;

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/r0/i/a;->f(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/r0/i/a;->f(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected getCurrentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPreviousView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j(Landroid/view/View;)Llightcone/com/pack/view/clippathlayout/transition/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->k(Landroid/view/View;Z)Llightcone/com/pack/view/clippathlayout/transition/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;Z)Llightcone/com/pack/view/clippathlayout/transition/a;
    .locals 3

    const-string v0, "view is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->o:Ljava/lang/String;

    const-string p2, "switchView: the top visible view is the same as the view switched"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->h()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->l(Landroid/view/View;Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p2}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->g(Z)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->t:Llightcone/com/pack/view/clippathlayout/transition/a;

    return-object p1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "the view(%s) switched has another parent(%s)"

    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdapter(Llightcone/com/pack/view/clippathlayout/transition/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->setAdapterInternal(Llightcone/com/pack/view/clippathlayout/transition/a;)V

    return-void
.end method

.method public setApplyFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->u:I

    return-void
.end method
