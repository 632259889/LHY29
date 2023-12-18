.class public Lkc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lw5;

.field public final c:Lgc0;

.field public final d:Lfr0;

.field public final e:Lac0;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lrk;Lw5;Lac0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrk;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkc0;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lkc0;->e:Lac0;

    .line 4
    iput-object p2, p0, Lkc0;->b:Lw5;

    .line 5
    new-instance p2, Lgc0;

    invoke-direct {p2, v0}, Lgc0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkc0;->c:Lgc0;

    .line 6
    new-instance p2, Lfr0;

    invoke-virtual {p1}, Lrk;->c()Lhr0;

    move-result-object p1

    invoke-virtual {p1}, Lhr0;->a()Lhc0;

    move-result-object p1

    invoke-virtual {p3}, Lac0;->f()Ljr0;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfr0;-><init>(Lhc0;Ljr0;)V

    iput-object p2, p0, Lkc0;->d:Lfr0;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc0;->u()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lkc0;->g:I

    :goto_0
    iget-object v1, p0, Lkc0;->e:Lac0;

    invoke-virtual {v1}, Lac0;->e()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkc0;->e:Lac0;

    invoke-virtual {v1, v0}, Lac0;->c(I)Lir0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkc0;->b:Lw5;

    invoke-virtual {v1}, Lir0;->c()I

    move-result v3

    invoke-virtual {v1}, Lir0;->d()I

    move-result v1

    invoke-virtual {v2, p1, v3, v1}, Lw5;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkc0;->e:Lac0;

    invoke-virtual {p1}, Lac0;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkc0;->g:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkc0;->t(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0;->d:Lfr0;

    iget-object v1, p0, Lkc0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfr0;->b(Landroid/view/View;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkc0;->f:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc0;->g:I

    .line 3
    iget-object v0, p0, Lkc0;->d:Lfr0;

    invoke-virtual {v0, p1, p2}, Lfr0;->e(II)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkc0;->f:Z

    .line 2
    iget-object v0, p0, Lkc0;->c:Lgc0;

    invoke-virtual {v0}, Lgc0;->h()V

    .line 3
    invoke-virtual {p0}, Lkc0;->d()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    iput-object p1, v0, Lw5;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->p:Z

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->n:Z

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    iput p1, v0, Lw5;->m:I

    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->o:Z

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    iput-object p1, v0, Lw5;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    iput p1, v0, Lw5;->h:I

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lw5;->q:Z

    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    iput-object p1, v0, Lw5;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    iput p1, v0, Lw5;->l:I

    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->b:Lw5;

    iput p1, v0, Lw5;->k:F

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0;->d:Lfr0;

    iget-object v1, p0, Lkc0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfr0;->a(Landroid/view/View;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->c:Lgc0;

    invoke-virtual {v0}, Lgc0;->f()V

    .line 2
    iget-object v0, p0, Lkc0;->c:Lgc0;

    invoke-virtual {v0}, Lgc0;->c()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkc0;->b(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lkc0;->c:Lgc0;

    invoke-virtual {v0, p1}, Lgc0;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc0;->e:Lac0;

    invoke-virtual {v0}, Lac0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkc0;->e:Lac0;

    invoke-virtual {v0}, Lac0;->d()Lir0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkc0;->d:Lfr0;

    invoke-virtual {v0}, Lir0;->c()I

    move-result v2

    invoke-virtual {v0}, Lir0;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfr0;->d(II)V

    :cond_0
    return-void
.end method
