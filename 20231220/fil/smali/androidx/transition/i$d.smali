.class Landroidx/transition/i$d;
.super Landroidx/transition/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/transition/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/i$d;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/i$d;->c:Landroidx/transition/o;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 2
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    .line 2
    iget-object p1, p0, Landroidx/transition/i$d;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/t;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/i$d;->b:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/i$d;->b:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/i$d;->c:Landroidx/transition/o;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/o;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/i$d;->c:Landroidx/transition/o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/o;->setVisibility(I)V

    return-void
.end method
