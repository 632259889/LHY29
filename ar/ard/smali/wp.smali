.class public Lwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lot;
.implements Lqi0;
.implements Lxu0;


# instance fields
.field public final e:Lwu0;

.field public f:Landroidx/lifecycle/e;

.field public g:Lpi0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lwu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwp;->f:Landroidx/lifecycle/e;

    .line 3
    iput-object p1, p0, Lwp;->g:Lpi0;

    .line 4
    iput-object p2, p0, Lwp;->e:Lwu0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->f:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp;->c()V

    .line 2
    iget-object v0, p0, Lwp;->f:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->f:Landroidx/lifecycle/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lgz;)V

    iput-object v0, p0, Lwp;->f:Landroidx/lifecycle/e;

    .line 3
    invoke-static {p0}, Lpi0;->a(Lqi0;)Lpi0;

    move-result-object v0

    iput-object v0, p0, Lwp;->g:Lpi0;

    :cond_0
    return-void
.end method

.method public e()Loi0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp;->c()V

    .line 2
    iget-object v0, p0, Lwp;->g:Lpi0;

    invoke-virtual {v0}, Lpi0;->b()Loi0;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->f:Landroidx/lifecycle/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->g:Lpi0;

    invoke-virtual {v0, p1}, Lpi0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->g:Lpi0;

    invoke-virtual {v0, p1}, Lpi0;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Landroidx/lifecycle/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->f:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public synthetic j()Lqf;
    .locals 1

    invoke-static {p0}, Lnt;->a(Lot;)Lqf;

    move-result-object v0

    return-object v0
.end method

.method public o()Lwu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp;->c()V

    .line 2
    iget-object v0, p0, Lwp;->e:Lwu0;

    return-object v0
.end method
