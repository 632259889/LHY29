.class public Lgt;
.super Lpw0;
.source ""


# direct methods
.method public constructor <init>(Lxd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpw0;-><init>(Lxd;)V

    .line 2
    iget-object v0, p1, Lxd;->d:Lou;

    invoke-virtual {v0}, Lou;->f()V

    .line 3
    iget-object v0, p1, Lxd;->e:Lbu0;

    invoke-virtual {v0}, Lbu0;->f()V

    .line 4
    check-cast p1, Lft;

    invoke-virtual {p1}, Lft;->p1()I

    move-result p1

    iput p1, p0, Lpw0;->f:I

    return-void
.end method


# virtual methods
.method public a(Lxh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpw0;->h:Lbi;

    iget-boolean v0, p1, Lbi;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lbi;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lbi;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi;

    .line 4
    iget-object v0, p0, Lpw0;->b:Lxd;

    check-cast v0, Lft;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, Lbi;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lft;->s1()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Lpw0;->h:Lbi;

    invoke-virtual {v0, p1}, Lbi;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpw0;->b:Lxd;

    check-cast v0, Lft;

    .line 2
    invoke-virtual {v0}, Lft;->q1()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lft;->r1()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lft;->s1()F

    .line 5
    invoke-virtual {v0}, Lft;->p1()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    if-eq v1, v4, :cond_0

    .line 6
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v2, p0, Lpw0;->b:Lxd;

    iget-object v2, v2, Lxd;->X:Lxd;

    iget-object v2, v2, Lxd;->d:Lou;

    iget-object v2, v2, Lpw0;->h:Lbi;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v2, p0, Lpw0;->h:Lbi;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lpw0;->h:Lbi;

    iput v1, v0, Lbi;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 9
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->X:Lxd;

    iget-object v1, v1, Lxd;->d:Lou;

    iget-object v1, v1, Lpw0;->i:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->h:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lpw0;->h:Lbi;

    neg-int v1, v2

    iput v1, v0, Lbi;->f:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lpw0;->h:Lbi;

    iput-boolean v3, v0, Lbi;->b:Z

    .line 13
    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->X:Lxd;

    iget-object v1, v1, Lxd;->d:Lou;

    iget-object v1, v1, Lpw0;->i:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->h:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->h:Lbi;

    invoke-virtual {p0, v0}, Lgt;->q(Lbi;)V

    .line 16
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->i:Lbi;

    invoke-virtual {p0, v0}, Lgt;->q(Lbi;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v4, :cond_3

    .line 17
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v2, p0, Lpw0;->b:Lxd;

    iget-object v2, v2, Lxd;->X:Lxd;

    iget-object v2, v2, Lxd;->e:Lbu0;

    iget-object v2, v2, Lpw0;->h:Lbi;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v2, p0, Lpw0;->h:Lbi;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lpw0;->h:Lbi;

    iput v1, v0, Lbi;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v4, :cond_4

    .line 20
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->X:Lxd;

    iget-object v1, v1, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->i:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->h:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lpw0;->h:Lbi;

    neg-int v1, v2

    iput v1, v0, Lbi;->f:I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lpw0;->h:Lbi;

    iput-boolean v3, v0, Lbi;->b:Z

    .line 24
    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->X:Lxd;

    iget-object v1, v1, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->i:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->h:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->h:Lbi;

    invoke-virtual {p0, v0}, Lgt;->q(Lbi;)V

    .line 27
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->i:Lbi;

    invoke-virtual {p0, v0}, Lgt;->q(Lbi;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw0;->b:Lxd;

    check-cast v0, Lft;

    .line 2
    invoke-virtual {v0}, Lft;->p1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v1, p0, Lpw0;->h:Lbi;

    iget v1, v1, Lbi;->g:I

    invoke-virtual {v0, v1}, Lxd;->j1(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v1, p0, Lpw0;->h:Lbi;

    iget v1, v1, Lbi;->g:I

    invoke-virtual {v0, v1}, Lxd;->k1(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw0;->h:Lbi;

    invoke-virtual {v0}, Lbi;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lbi;->l:Ljava/util/List;

    iget-object v0, p0, Lpw0;->h:Lbi;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
