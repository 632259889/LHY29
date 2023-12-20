.class Landroidx/transition/f1$a;
.super Landroidx/transition/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/f1;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/n0;ILandroidx/transition/n0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/transition/f1;


# direct methods
.method public constructor <init>(Landroidx/transition/f1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/f1$a;->e:Landroidx/transition/f1;

    iput-object p2, p0, Landroidx/transition/f1$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/f1$a;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/f1$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 3
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/f1$a;->d:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/f1$a;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/t0;->b(Landroid/view/ViewGroup;)Landroidx/transition/s0;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/f1$a;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/s0;->remove(Landroid/view/View;)V

    .line 3
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
    iget-object p1, p0, Landroidx/transition/f1$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/t0;->b(Landroid/view/ViewGroup;)Landroidx/transition/s0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/f1$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/s0;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/f1$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/f1$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/t0;->b(Landroid/view/ViewGroup;)Landroidx/transition/s0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/f1$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/s0;->add(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/f1$a;->e:Landroidx/transition/f1;

    invoke-virtual {p1}, Landroidx/transition/g0;->cancel()V

    :goto_0
    return-void
.end method
