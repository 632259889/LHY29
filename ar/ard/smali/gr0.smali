.class public Lgr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxu;
.implements Lqu;


# instance fields
.field public final a:Lv1;

.field public b:Lqk;

.field public c:Lvu;

.field public d:Landroid/view/View;

.field public e:Lru;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv1;

    invoke-direct {v0, p0}, Lv1;-><init>(Lqu;)V

    iput-object v0, p0, Lgr0;->a:Lv1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgr0;->f:Z

    .line 4
    invoke-virtual {p0, p1}, Lgr0;->k(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgr0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgr0;->c:Lvu;

    invoke-interface {v0, p1, p2}, Lvu;->a(II)V

    .line 3
    iget-boolean p1, p0, Lgr0;->f:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lgr0;->c:Lvu;

    invoke-interface {p1}, Lvu;->r()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr0;->a:Lv1;

    invoke-virtual {v0}, Lv1;->e()V

    .line 2
    invoke-virtual {p0}, Lgr0;->l()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgr0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgr0;->c:Lvu;

    invoke-interface {v0, p1}, Lvu;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgr0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgr0;->j()V

    .line 3
    iget-object v0, p0, Lgr0;->c:Lvu;

    invoke-interface {v0}, Lvu;->s()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgr0;->c:Lvu;

    invoke-interface {v0}, Lvu;->s()V

    .line 5
    invoke-virtual {p0}, Lgr0;->j()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lgr0;->n()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr0;->c:Lvu;

    invoke-interface {v0}, Lvu;->d()V

    return-void
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgr0;->g:Z

    .line 2
    invoke-virtual {p0}, Lgr0;->o()V

    .line 3
    iget-object v0, p0, Lgr0;->c:Lvu;

    invoke-interface {v0, p1, p2}, Lvu;->e(II)V

    .line 4
    iget-object p1, p0, Lgr0;->a:Lv1;

    invoke-virtual {p1}, Lv1;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgr0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgr0;->g:Z

    .line 3
    iget-object v0, p0, Lgr0;->c:Lvu;

    invoke-interface {v0}, Lvu;->f()V

    :cond_0
    return-void
.end method

.method public g()Lhr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr0;->b:Lqk;

    invoke-virtual {v0}, Lqk;->b()Lhr0;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr0;->d:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgr0;->g:Z

    return-void
.end method

.method public i(Lru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr0;->e:Lru;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgr0;->f:Z

    .line 2
    invoke-virtual {p0}, Lgr0;->d()V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgr0;->m(Landroid/view/View;)V

    .line 2
    new-instance v0, Lqk;

    iget-object v1, p0, Lgr0;->a:Lv1;

    invoke-direct {v0, p1, v1}, Lqk;-><init>(Landroid/view/View;Lv1;)V

    iput-object v0, p0, Lgr0;->b:Lqk;

    .line 3
    invoke-virtual {p0}, Lgr0;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr0;->e:Lru;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lru;->b()V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgr0;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr0;->a:Lv1;

    invoke-virtual {v0}, Lv1;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgr0;->f:Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr0;->b:Lqk;

    invoke-virtual {v0}, Lqk;->a()Lvu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgr0;->c:Lvu;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p0, Lgr0;->c:Lvu;

    :cond_0
    return-void
.end method
