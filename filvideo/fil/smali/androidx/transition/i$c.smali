.class Landroidx/transition/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/i;->b(Landroidx/transition/n0;Landroidx/transition/n0;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/graphics/Matrix;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/transition/i$f;

.field public final synthetic h:Landroidx/transition/i$e;

.field public final synthetic i:Landroidx/transition/i;


# direct methods
.method public constructor <init>(Landroidx/transition/i;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/i$f;Landroidx/transition/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/i$c;->i:Landroidx/transition/i;

    iput-boolean p2, p0, Landroidx/transition/i$c;->d:Z

    iput-object p3, p0, Landroidx/transition/i$c;->e:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/i$c;->f:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/i$c;->g:Landroidx/transition/i$f;

    iput-object p6, p0, Landroidx/transition/i$c;->h:Landroidx/transition/i$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/i$c;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/i$c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/i$c;->f:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/i$c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/i$c;->g:Landroidx/transition/i$f;

    iget-object v0, p0, Landroidx/transition/i$c;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/i$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/i$c;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/i$c;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/transition/i$c;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/i$c;->i:Landroidx/transition/i;

    iget-boolean p1, p1, Landroidx/transition/i;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/i$c;->e:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/i$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/transition/i$c;->f:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/i$c;->f:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/i$c;->f:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/y0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Landroidx/transition/i$c;->g:Landroidx/transition/i$f;

    iget-object v0, p0, Landroidx/transition/i$c;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/i$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/i$c;->h:Landroidx/transition/i$e;

    invoke-virtual {p1}, Landroidx/transition/i$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/i$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/i$c;->f:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/i;->f(Landroid/view/View;)V

    return-void
.end method
