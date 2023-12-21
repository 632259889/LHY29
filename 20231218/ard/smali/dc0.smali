.class public Ldc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcc0;

.field public final b:Lac0;

.field public final c:Ltl0;

.field public d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcc0;

    invoke-direct {v0}, Lcc0;-><init>()V

    iput-object v0, p0, Ldc0;->a:Lcc0;

    .line 3
    new-instance v0, Ltl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltl0;-><init>(I)V

    iput-object v0, p0, Ldc0;->c:Ltl0;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ldc0;->d:I

    .line 5
    new-instance v0, Lac0;

    invoke-direct {v0, p1}, Lac0;-><init>(Z)V

    iput-object v0, p0, Ldc0;->b:Lac0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ldc0;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->a()J

    move-result-wide v3

    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->b()J

    move-result-wide v5

    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->c()J

    move-result-wide v7

    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->h()I

    move-result v9

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v9}, Ldc0;->e(IJJJI)I

    move-result v0

    .line 2
    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->d()J

    move-result-wide v4

    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->e()J

    move-result-wide v6

    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->f()J

    move-result-wide v8

    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->h()I

    move-result v10

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v10}, Ldc0;->e(IJJJI)I

    move-result p1

    .line 3
    iget-object v1, p0, Ldc0;->b:Lac0;

    invoke-virtual {v1, v0, p1}, Lac0;->a(II)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    iget-object v1, p0, Ldc0;->c:Ltl0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltl0;->g(I)Lir0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc0;->z(Lir0;)V

    .line 2
    iget-object v0, p0, Ldc0;->a:Lcc0;

    iget-object v1, p0, Ldc0;->c:Ltl0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltl0;->g(I)Lir0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc0;->A(Lir0;)V

    .line 3
    iget-object v0, p0, Ldc0;->a:Lcc0;

    iget-object v1, p0, Ldc0;->c:Ltl0;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ltl0;->g(I)Lir0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc0;->B(Lir0;)V

    .line 4
    invoke-virtual {p0}, Ldc0;->n()V

    .line 5
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0, v2}, Lcc0;->x(Z)V

    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->i()Lir0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->g()Lir0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v2}, Lcc0;->j()Lir0;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lir0;->b(Lir0;)D

    move-result-wide v3

    invoke-virtual {v2, v1}, Lir0;->b(Lir0;)D

    move-result-wide v0

    add-double/2addr v3, v0

    const-wide v0, 0x4059200000000000L    # 100.5

    add-double/2addr v3, v0

    double-to-int v0, v3

    return v0
.end method

.method public final e(IJJJI)I
    .locals 4

    int-to-long v0, p1

    mul-long p6, p6, v0

    const/16 p1, 0xc

    shl-long/2addr p6, p1

    int-to-long v2, p8

    .line 1
    div-long/2addr p6, v2

    shl-long/2addr p4, p1

    add-long/2addr p6, p4

    mul-long p6, p6, v0

    .line 2
    div-long/2addr p6, v2

    shl-long/2addr p2, p1

    add-long/2addr p6, p2

    const-wide/16 p2, 0x2

    add-long/2addr p6, p2

    const-wide/16 p2, 0xb

    xor-long/2addr p2, p6

    shr-long p1, p2, p1

    long-to-int p2, p1

    return p2
.end method

.method public final f(III)I
    .locals 0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g()Lac0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0;->b:Lac0;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->m()Lir0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldc0;->b:Lac0;

    invoke-virtual {v0}, Lir0;->c()I

    move-result v2

    invoke-virtual {v0}, Lir0;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lac0;->a(II)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0;->c:Ltl0;

    invoke-virtual {v0}, Ltl0;->p()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->i()Lir0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->l()Lir0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v2}, Lcc0;->g()Lir0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lir0;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcc0;->q(J)V

    .line 5
    iget-object v3, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lir0;->c()I

    move-result v4

    invoke-virtual {v0}, Lir0;->c()I

    move-result v5

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcc0;->r(J)V

    .line 6
    iget-object v3, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v2}, Lir0;->c()I

    move-result v4

    invoke-virtual {v0}, Lir0;->c()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lir0;->c()I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcc0;->s(J)V

    .line 7
    iget-object v3, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lir0;->d()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcc0;->t(J)V

    .line 8
    iget-object v3, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lir0;->d()I

    move-result v4

    invoke-virtual {v0}, Lir0;->d()I

    move-result v5

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcc0;->u(J)V

    .line 9
    iget-object v3, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v2}, Lir0;->d()I

    move-result v2

    invoke-virtual {v0}, Lir0;->d()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Lir0;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    int-to-long v0, v2

    invoke-virtual {v3, v0, v1}, Lcc0;->v(J)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldc0;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldc0;->a:Lcc0;

    iget v2, p0, Ldc0;->d:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcc0;->y(I)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldc0;->m()V

    .line 2
    invoke-virtual {p0}, Ldc0;->k()V

    .line 3
    invoke-virtual {p0}, Ldc0;->j()V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->i()Lir0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->l()Lir0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v2}, Lcc0;->g()Lir0;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lir0;->c()I

    move-result v3

    invoke-virtual {v1}, Lir0;->c()I

    move-result v4

    invoke-virtual {v2}, Lir0;->c()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Ldc0;->f(III)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lir0;->d()I

    move-result v0

    invoke-virtual {v1}, Lir0;->d()I

    move-result v1

    invoke-virtual {v2}, Lir0;->d()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldc0;->f(III)I

    move-result v0

    .line 6
    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->j()Lir0;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lir0;->f(II)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldc0;->u()V

    .line 2
    invoke-virtual {p0}, Ldc0;->r()V

    .line 3
    invoke-virtual {p0}, Ldc0;->h()V

    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc0;->w(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ldc0;->q(II)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc0;->w(Z)V

    .line 2
    invoke-virtual {p0}, Ldc0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldc0;->c()V

    :cond_0
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0;->c:Ltl0;

    invoke-virtual {v0, p1, p2}, Ltl0;->a(II)V

    .line 2
    invoke-virtual {p0}, Ldc0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldc0;->c()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldc0;->l()V

    .line 2
    invoke-virtual {p0}, Ldc0;->a()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0;->c:Ltl0;

    invoke-virtual {v0}, Ltl0;->t()V

    .line 2
    iget-object v0, p0, Ldc0;->b:Lac0;

    invoke-virtual {v0}, Lac0;->i()V

    .line 3
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->p()V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc0;->d:I

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldc0;->v()V

    .line 2
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->i()Lir0;

    move-result-object v0

    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->k()Lir0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir0;->a(Lir0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->g()Lir0;

    move-result-object v0

    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->m()Lir0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir0;->a(Lir0;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->i()Lir0;

    move-result-object v0

    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->k()Lir0;

    move-result-object v1

    iget-object v2, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v2}, Lcc0;->l()Lir0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldc0;->w(Lir0;Lir0;Lir0;)V

    .line 2
    iget-object v0, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v0}, Lcc0;->g()Lir0;

    move-result-object v0

    iget-object v1, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v1}, Lcc0;->l()Lir0;

    move-result-object v1

    iget-object v2, p0, Ldc0;->a:Lcc0;

    invoke-virtual {v2}, Lcc0;->m()Lir0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldc0;->w(Lir0;Lir0;Lir0;)V

    return-void
.end method

.method public final w(Lir0;Lir0;Lir0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir0;->c()I

    move-result v0

    invoke-virtual {p3}, Lir0;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lir0;->d()I

    move-result p2

    invoke-virtual {p3}, Lir0;->d()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p2}, Lir0;->f(II)V

    return-void
.end method
