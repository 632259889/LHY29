.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lji0;


# virtual methods
.method public a(Loi0;Landroidx/lifecycle/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/c;->a(Lfz;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Lji0;

    invoke-virtual {v0}, Lji0;->c()Loi0$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Loi0;->h(Ljava/lang/String;Loi0$c;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lgz;Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    .line 3
    invoke-interface {p1}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lfz;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    return v0
.end method
