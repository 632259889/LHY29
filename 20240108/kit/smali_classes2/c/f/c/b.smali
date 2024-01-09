.class public Lc/f/c/b;
.super Ljava/lang/Object;
.source "CartoonEffect.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/c/b;->a:Ljava/util/List;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lc/f/c/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Effect9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "Effect5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "Effect10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Lc/f/c/b;

    invoke-direct {p0}, Lc/f/c/b;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lc/f/c/c/c;

    invoke-direct {p0}, Lc/f/c/c/c;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lc/f/c/c/b;

    invoke-direct {p0}, Lc/f/c/c/b;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lc/f/c/c/a;

    invoke-direct {p0}, Lc/f/c/c/a;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38c6fc70 -> :sswitch_2
        -0xa16ef5c -> :sswitch_1
        -0xa16ef58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/c/a;

    .line 2
    invoke-virtual {v1}, Lc/f/c/a;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IFIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/f/c/b;->k(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    invoke-virtual {p0, v1, p3, p4, p5}, Lc/f/c/b;->n(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 4
    invoke-virtual {p5, p3, p4}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lc/f/c/b;->p()Lc/f/c/d/i;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Lc/f/c/d/i;->k(II)V

    .line 6
    invoke-virtual {p0}, Lc/f/c/b;->p()Lc/f/c/d/i;

    move-result-object v4

    invoke-virtual {v4, p2}, Lc/f/c/d/i;->j(F)V

    .line 7
    invoke-virtual {p0}, Lc/f/c/b;->p()Lc/f/c/d/i;

    move-result-object v4

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Lc/f/c/a;->b(II)V

    .line 8
    invoke-virtual {v1, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 9
    invoke-virtual {v3}, Llightcone/com/pack/p/c/h;->m()V

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    invoke-virtual {p0, v1, p3, p4, p5}, Lc/f/c/b;->j(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 12
    invoke-virtual {p5, p3, p4}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p5

    .line 13
    invoke-virtual {p0}, Lc/f/c/b;->i()Lc/f/c/d/d;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lc/f/c/d/d;->k(II)V

    .line 14
    invoke-virtual {p0}, Lc/f/c/b;->i()Lc/f/c/d/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/c/d/d;->j(F)V

    .line 15
    invoke-virtual {p0}, Lc/f/c/b;->i()Lc/f/c/d/d;

    move-result-object p2

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lc/f/c/a;->b(II)V

    .line 16
    invoke-virtual {v3, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 17
    invoke-virtual {v1, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 18
    invoke-virtual {p5}, Llightcone/com/pack/p/c/h;->m()V

    return-object p5
.end method

.method protected c(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc/f/c/b;->k(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p5}, Lc/f/c/b;->n(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 3
    invoke-virtual {p5, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lc/f/c/b;->o()Lc/f/c/d/j;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lc/f/c/d/j;->j(II)V

    .line 5
    invoke-virtual {p0}, Lc/f/c/b;->o()Lc/f/c/d/j;

    move-result-object v2

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lc/f/c/a;->b(II)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 7
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 8
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p5}, Lc/f/c/b;->j(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 9
    invoke-virtual {p4, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 10
    invoke-virtual {p5, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lc/f/c/b;->g()Lc/f/c/d/b;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lc/f/c/d/b;->j(II)V

    .line 12
    invoke-virtual {p0}, Lc/f/c/b;->g()Lc/f/c/d/b;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lc/f/c/a;->b(II)V

    .line 13
    invoke-virtual {v1, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 14
    invoke-virtual {v0, v2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 15
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->m()V

    return-object p4
.end method

.method protected d(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc/f/c/b;->k(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p5}, Lc/f/c/b;->n(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 3
    invoke-virtual {p5, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lc/f/c/b;->o()Lc/f/c/d/j;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lc/f/c/d/j;->j(II)V

    .line 5
    invoke-virtual {p0}, Lc/f/c/b;->o()Lc/f/c/d/j;

    move-result-object v2

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lc/f/c/a;->b(II)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 7
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 8
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p5}, Lc/f/c/b;->j(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 9
    invoke-virtual {p4, p1}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 10
    invoke-virtual {p5, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lc/f/c/b;->f()Lc/f/c/d/a;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lc/f/c/d/a;->j(II)V

    .line 12
    invoke-virtual {p0}, Lc/f/c/b;->f()Lc/f/c/d/a;

    move-result-object p2

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result p3

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result p5

    invoke-virtual {p2, p3, p5}, Lc/f/c/a;->b(II)V

    .line 13
    invoke-virtual {v1, p1}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 14
    invoke-virtual {v0, p1}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 15
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->m()V

    return-object p4
.end method

.method public f()Lc/f/c/d/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lc/f/c/d/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lc/f/c/d/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lc/f/c/d/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;
    .locals 0

    .line 1
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lc/f/c/b;->q()Lc/f/c/d/e;

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p3, p1, p4}, Lc/f/c/a;->b(II)V

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/p/c/h;->m()V

    return-object p2
.end method

.method protected k(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;
    .locals 3

    .line 1
    invoke-virtual {p5, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/f/c/b;->l()Lc/f/c/d/g;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lc/f/c/d/g;->j(II)V

    .line 3
    invoke-virtual {p0}, Lc/f/c/b;->l()Lc/f/c/d/g;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lc/f/c/a;->b(II)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 5
    invoke-virtual {p5, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lc/f/c/b;->m()Lc/f/c/d/h;

    move-result-object p5

    invoke-virtual {p5, p4}, Lc/f/c/d/h;->j(I)V

    .line 7
    invoke-virtual {p0}, Lc/f/c/b;->m()Lc/f/c/d/h;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lc/f/c/d/h;->k(II)V

    .line 8
    invoke-virtual {p0}, Lc/f/c/b;->m()Lc/f/c/d/h;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result p3

    invoke-virtual {p2, p3, v2}, Lc/f/c/a;->b(II)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 10
    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    return-object p1
.end method

.method public l()Lc/f/c/d/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lc/f/c/d/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;
    .locals 0

    .line 1
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lc/f/c/b;->r()Lc/f/c/d/f;

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p3, p1, p4}, Lc/f/c/a;->b(II)V

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/p/c/h;->m()V

    return-object p2
.end method

.method public o()Lc/f/c/d/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lc/f/c/d/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lc/f/c/d/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lc/f/c/d/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/c/a;

    .line 2
    invoke-virtual {v1}, Lc/f/c/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc/f/c/b;->k(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p5}, Lc/f/c/b;->n(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p4, v1}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 4
    invoke-virtual {p5, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lc/f/c/b;->h()Lc/f/c/d/c;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lc/f/c/d/c;->j(II)V

    .line 6
    invoke-virtual {p0}, Lc/f/c/b;->h()Lc/f/c/d/c;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lc/f/c/a;->b(II)V

    .line 7
    invoke-virtual {v0, v1}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 8
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->m()V

    return-object p4
.end method

.method public u(IIILlightcone/com/pack/p/c/k;)I
    .locals 0

    return p1
.end method

.method protected v(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc/f/c/b;->k(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p5}, Lc/f/c/b;->n(IIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p4, v1}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 4
    invoke-virtual {p5, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lc/f/c/b;->o()Lc/f/c/d/j;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lc/f/c/d/j;->j(II)V

    .line 6
    invoke-virtual {p0}, Lc/f/c/b;->o()Lc/f/c/d/j;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lc/f/c/a;->b(II)V

    .line 7
    invoke-virtual {v0, v1}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 8
    invoke-virtual {p4}, Llightcone/com/pack/p/c/h;->m()V

    return-object p4
.end method
