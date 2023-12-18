.class public Lic0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvu;
.implements Llc0;


# instance fields
.field public final a:Lw5;

.field public final b:Ljc0;

.field public final c:Lkc0;

.field public final d:Lbc0;

.field public final e:Lbc0;

.field public final f:Lhr0;

.field public final g:Lv1;

.field public final h:Lw1;

.field public final i:Lir0;

.field public final j:Lir0;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lrk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lic0;->j:Lir0;

    .line 3
    invoke-virtual {p1}, Lrk;->c()Lhr0;

    move-result-object v0

    iput-object v0, p0, Lic0;->f:Lhr0;

    .line 4
    invoke-virtual {p1}, Lrk;->b()Lv1;

    move-result-object v1

    iput-object v1, p0, Lic0;->g:Lv1;

    .line 5
    invoke-virtual {p1}, Lrk;->b()Lv1;

    move-result-object v1

    invoke-virtual {v1}, Lv1;->a()Lw1;

    move-result-object v1

    iput-object v1, p0, Lic0;->h:Lw1;

    .line 6
    new-instance v1, Lw5;

    invoke-direct {v1, v0}, Lw5;-><init>(Lhr0;)V

    iput-object v1, p0, Lic0;->a:Lw5;

    .line 7
    new-instance v0, Lbc0;

    invoke-virtual {p1}, Lrk;->a()Ls1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lbc0;-><init>(ZLs1;)V

    iput-object v0, p0, Lic0;->d:Lbc0;

    .line 8
    invoke-virtual {v0}, Lbc0;->b()Lir0;

    move-result-object v2

    iput-object v2, p0, Lic0;->i:Lir0;

    .line 9
    new-instance v2, Lbc0;

    invoke-virtual {p1}, Lrk;->a()Ls1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lbc0;-><init>(ZLs1;)V

    iput-object v2, p0, Lic0;->e:Lbc0;

    .line 10
    new-instance v3, Ljc0;

    invoke-virtual {v0}, Lbc0;->c()Lac0;

    move-result-object v0

    invoke-direct {v3, p1, v1, v0, p0}, Ljc0;-><init>(Lrk;Lw5;Lac0;Llc0;)V

    iput-object v3, p0, Lic0;->b:Ljc0;

    .line 11
    new-instance v0, Lkc0;

    invoke-virtual {v2}, Lbc0;->c()Lac0;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkc0;-><init>(Lrk;Lw5;Lac0;)V

    iput-object v0, p0, Lic0;->c:Lkc0;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lic0;->c:Lkc0;

    invoke-virtual {v0}, Lkc0;->f()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lic0;->l:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lic0;->B(II)V

    .line 5
    iget-object p1, p0, Lic0;->i:Lir0;

    invoke-virtual {p0, p1}, Lic0;->C(Lir0;)V

    .line 6
    iget-object p1, p0, Lic0;->j:Lir0;

    invoke-virtual {p0, p1}, Lic0;->C(Lir0;)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->e:Lbc0;

    invoke-virtual {v0, p1, p2}, Lbc0;->h(II)V

    return-void
.end method

.method public final C(Lir0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir0;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    .line 3
    iget-object v1, p0, Lic0;->e:Lbc0;

    invoke-virtual {v1, v0, p1}, Lbc0;->i(II)V

    .line 4
    iget-object v1, p0, Lic0;->c:Lkc0;

    invoke-virtual {v1, v0, p1}, Lkc0;->a(II)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lic0;->d:Lbc0;

    invoke-virtual {v0}, Lbc0;->j()V
    :try_end_0
    .catch Lcom/example/drawingar/orange/dgil/trail/core/quad/QuadCurveArrayException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->j:Lir0;

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    .line 2
    iget-boolean v0, p0, Lic0;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lic0;->t(II)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic0;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lic0;->A(II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic0;->w()V

    .line 2
    iget-object v0, p0, Lic0;->b:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->c(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lic0;->c:Lkc0;

    invoke-virtual {v0, p1}, Lkc0;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->b:Ljc0;

    invoke-virtual {v0}, Ljc0;->d()V

    return-void
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lic0;->k:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lic0;->l:Z

    .line 3
    iput-boolean v0, p0, Lic0;->m:Z

    .line 4
    iget-object v0, p0, Lic0;->j:Lir0;

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    .line 5
    iget-object v0, p0, Lic0;->a:Lw5;

    invoke-virtual {v0}, Lw5;->c()V

    .line 6
    iget-object v0, p0, Lic0;->d:Lbc0;

    invoke-virtual {v0, p1, p2}, Lbc0;->h(II)V

    .line 7
    iget-object v0, p0, Lic0;->b:Ljc0;

    invoke-virtual {v0, p1, p2}, Ljc0;->e(II)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lic0;->k:Z

    .line 2
    invoke-virtual {p0}, Lic0;->D()V

    .line 3
    invoke-virtual {p0}, Lic0;->y()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    iput-object p1, v0, Lw5;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->p:Z

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->n:Z

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    iput p1, v0, Lw5;->m:I

    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->o:Z

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    iput-object p1, v0, Lw5;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    iput p1, v0, Lw5;->h:I

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->q:Z

    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    iput-object p1, v0, Lw5;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    iput p1, v0, Lw5;->l:I

    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->a:Lw5;

    iput p1, v0, Lw5;->k:F

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->b:Ljc0;

    invoke-virtual {v0}, Ljc0;->r()V

    .line 2
    iget-object v0, p0, Lic0;->c:Lkc0;

    invoke-virtual {v0}, Lkc0;->r()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->d:Lbc0;

    invoke-virtual {v0}, Lbc0;->g()V

    .line 2
    iget-object v0, p0, Lic0;->b:Ljc0;

    invoke-virtual {v0}, Ljc0;->s()V

    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lic0;->x(II)V
    :try_end_0
    .catch Lcom/example/drawingar/orange/dgil/trail/core/quad/QuadCurveArrayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lic0;->m:Z

    :goto_0
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lic0;->e:Lbc0;

    invoke-virtual {v0, p1, p2}, Lbc0;->i(II)V

    .line 3
    iget-object v0, p0, Lic0;->c:Lkc0;

    invoke-virtual {v0, p1, p2}, Lkc0;->a(II)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lic0;->c:Lkc0;

    invoke-virtual {v0}, Lkc0;->f()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->g:Lv1;

    invoke-virtual {v0}, Lv1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic0;->h:Lw1;

    invoke-virtual {v0}, Lw1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lic0;->z(Z)V

    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->d:Lbc0;

    invoke-virtual {v0, p1, p2}, Lbc0;->i(II)V

    .line 2
    iget-object v0, p0, Lic0;->b:Ljc0;

    invoke-virtual {v0, p1, p2}, Ljc0;->a(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lic0;->u(II)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->b:Ljc0;

    invoke-virtual {v0}, Ljc0;->f()V

    .line 2
    invoke-virtual {p0}, Lic0;->v()V

    .line 3
    invoke-virtual {p0}, Lic0;->d()V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->b:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->w(Z)V

    return-void
.end method
