.class Landroidx/transition/e$j;
.super Landroidx/transition/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/n0;Landroidx/transition/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$j;->d:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$j;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/e$j;->b:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/e$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/t0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/e$j;->b:Z

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 2
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/transition/e$j;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/e$j;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/t0;->d(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/e$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/t0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/e$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/t0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method
