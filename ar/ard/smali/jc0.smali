.class public Ljc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv1;

.field public final c:Lw5;

.field public final d:Lgc0;

.field public final e:Lfr0;

.field public final f:Llc0;

.field public final g:Lac0;

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lrk;Lw5;Lac0;Llc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrk;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljc0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lrk;->b()Lv1;

    move-result-object v1

    iput-object v1, p0, Ljc0;->b:Lv1;

    .line 4
    iput-object p3, p0, Ljc0;->g:Lac0;

    .line 5
    iput-object p2, p0, Ljc0;->c:Lw5;

    .line 6
    iput-object p4, p0, Ljc0;->f:Llc0;

    .line 7
    new-instance p2, Lgc0;

    invoke-direct {p2, v0}, Lgc0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljc0;->d:Lgc0;

    .line 8
    new-instance p2, Lfr0;

    invoke-virtual {p1}, Lrk;->c()Lhr0;

    move-result-object p1

    invoke-virtual {p1}, Lhr0;->a()Lhc0;

    move-result-object p1

    invoke-virtual {p3}, Lac0;->f()Ljr0;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfr0;-><init>(Lhc0;Ljr0;)V

    iput-object p2, p0, Ljc0;->e:Lfr0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc0;->g:Lac0;

    invoke-virtual {v0}, Lac0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc0;->g:Lac0;

    invoke-virtual {v0}, Lac0;->d()Lir0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljc0;->e:Lfr0;

    invoke-virtual {v0}, Lir0;->c()I

    move-result v2

    invoke-virtual {v0}, Lir0;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfr0;->d(II)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc0;->A()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc0;->d:Lgc0;

    iget-object v1, p0, Ljc0;->b:Lv1;

    invoke-virtual {v1}, Lv1;->b()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lgc0;->j(I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc0;->x()V

    .line 2
    iget-object v0, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v0}, Lgc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v0, p1}, Lgc0;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc0;->e:Lfr0;

    iget-object v1, p0, Ljc0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfr0;->b(Landroid/view/View;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljc0;->i:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljc0;->j:I

    .line 3
    iget-object v0, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v0}, Lgc0;->i()V

    .line 4
    iget-object v0, p0, Ljc0;->e:Lfr0;

    invoke-virtual {v0, p1, p2}, Lfr0;->e(II)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc0;->A()V

    .line 2
    invoke-virtual {p0}, Ljc0;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljc0;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljc0;->i:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    iput-object p1, v0, Lw5;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->p:Z

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->n:Z

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    iput p1, v0, Lw5;->m:I

    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->o:Z

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    iput-object p1, v0, Lw5;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    iput p1, v0, Lw5;->h:I

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->q:Z

    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    iput-object p1, v0, Lw5;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    iput p1, v0, Lw5;->l:I

    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->c:Lw5;

    iput p1, v0, Lw5;->k:F

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc0;->e:Lfr0;

    iget-object v1, p0, Ljc0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfr0;->a(Landroid/view/View;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v0}, Lgc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljc0;->j:I

    .line 3
    iget-object v0, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v0}, Lgc0;->h()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc0;->g:Lac0;

    invoke-virtual {v0}, Lac0;->e()I

    move-result v0

    .line 2
    iget v1, p0, Ljc0;->j:I

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ljc0;->g:Lac0;

    invoke-virtual {v0}, Lac0;->d()Lir0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljc0;->f:Llc0;

    invoke-virtual {v0}, Lir0;->c()I

    move-result v2

    invoke-virtual {v0}, Lir0;->d()I

    move-result v0

    invoke-interface {v1, v2, v0}, Llc0;->b(II)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Ljc0;->j:I

    :goto_0
    iget-object v1, p0, Ljc0;->g:Lac0;

    invoke-virtual {v1}, Lac0;->e()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ljc0;->g:Lac0;

    invoke-virtual {v1, v0}, Lac0;->c(I)Lir0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljc0;->c:Lw5;

    invoke-virtual {v1}, Lir0;->c()I

    move-result v3

    invoke-virtual {v1}, Lir0;->d()I

    move-result v1

    invoke-virtual {v2, p1, v3, v1}, Lw5;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v0}, Lgc0;->f()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc0;->h:Z

    .line 3
    iget-object v0, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v0}, Lgc0;->c()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljc0;->u(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Ljc0;->t()V

    .line 5
    invoke-virtual {p0}, Ljc0;->z()V

    return-void
.end method

.method public w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v0}, Lgc0;->f()V

    .line 2
    iget-object v0, p0, Ljc0;->c:Lw5;

    invoke-virtual {v0}, Lw5;->b()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljc0;->d:Lgc0;

    invoke-virtual {p1}, Lgc0;->h()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ljc0;->g:Lac0;

    invoke-virtual {v0}, Lac0;->e()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Ljc0;->g:Lac0;

    invoke-virtual {v0, p1}, Lac0;->c(I)Lir0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljc0;->c:Lw5;

    iget-object v2, p0, Ljc0;->d:Lgc0;

    invoke-virtual {v2}, Lgc0;->c()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Lir0;->c()I

    move-result v3

    invoke-virtual {v0}, Lir0;->d()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lw5;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljc0;->v()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljc0;->b:Lv1;

    invoke-virtual {v0}, Lv1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljc0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc0;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljc0;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->g:Lac0;

    invoke-virtual {v0}, Lac0;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljc0;->j:I

    return-void
.end method
