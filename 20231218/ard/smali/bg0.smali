.class public Lbg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpk;
.implements Lt90;
.implements Lat;
.implements La5$b;
.implements Lay;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/b;

.field public final d:Lc5;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnr0;

.field public j:Lfe;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lc5;Lag0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbg0;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbg0;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lbg0;->c:Lcom/airbnb/lottie/b;

    .line 5
    iput-object p2, p0, Lbg0;->d:Lc5;

    .line 6
    invoke-virtual {p3}, Lag0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbg0;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lag0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lbg0;->f:Z

    .line 8
    invoke-virtual {p3}, Lag0;->b()La2;

    move-result-object p1

    invoke-virtual {p1}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lbg0;->g:La5;

    .line 9
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 10
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 11
    invoke-virtual {p3}, Lag0;->d()La2;

    move-result-object p1

    invoke-virtual {p1}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lbg0;->h:La5;

    .line 12
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 13
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 14
    invoke-virtual {p3}, Lag0;->e()Lm2;

    move-result-object p1

    invoke-virtual {p1}, Lm2;->b()Lnr0;

    move-result-object p1

    iput-object p1, p0, Lbg0;->i:Lnr0;

    .line 15
    invoke-virtual {p1, p2}, Lnr0;->a(Lc5;)V

    .line 16
    invoke-virtual {p1, p0}, Lnr0;->b(La5$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0;->j:Lfe;

    invoke-virtual {v0, p1, p2, p3}, Lfe;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0;->c:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee;",
            ">;",
            "Ljava/util/List<",
            "Lee;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg0;->j:Lfe;

    invoke-virtual {v0, p1, p2}, Lfe;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lbg0;->j:Lfe;

    invoke-virtual {v0}, Lfe;->d()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbg0;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lbg0;->g:La5;

    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lbg0;->h:La5;

    invoke-virtual {v2}, La5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lbg0;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lbg0;->i:Lnr0;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lnr0;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lbg0;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lbg0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbg0;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lee;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg0;->j:Lfe;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lfe;

    iget-object v2, p0, Lbg0;->c:Lcom/airbnb/lottie/b;

    iget-object v3, p0, Lbg0;->d:Lc5;

    iget-boolean v5, p0, Lbg0;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lfe;-><init>(Lcom/airbnb/lottie/b;Lc5;Ljava/lang/String;ZLjava/util/List;Lm2;)V

    iput-object p1, p0, Lbg0;->j:Lfe;

    return-void
.end method

.method public f(Ljava/lang/Object;Lh20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh20<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg0;->i:Lnr0;

    invoke-virtual {v0, p1, p2}, Lnr0;->c(Ljava/lang/Object;Lh20;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc20;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lbg0;->g:La5;

    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lc20;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lbg0;->h:La5;

    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lyx;ILjava/util/List;Lyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx;",
            "I",
            "Ljava/util/List<",
            "Lyx;",
            ">;",
            "Lyx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lx40;->m(Lyx;ILjava/util/List;Lyx;Lay;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbg0;->g:La5;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lbg0;->h:La5;

    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lbg0;->i:Lnr0;

    invoke-virtual {v2}, Lnr0;->i()La5;

    move-result-object v2

    invoke-virtual {v2}, La5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lbg0;->i:Lnr0;

    invoke-virtual {v4}, Lnr0;->e()La5;

    move-result-object v4

    invoke-virtual {v4}, La5;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lbg0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lbg0;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lbg0;->i:Lnr0;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lnr0;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lx40;->k(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 8
    iget-object v6, p0, Lbg0;->j:Lfe;

    iget-object v7, p0, Lbg0;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lfe;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0;->e:Ljava/lang/String;

    return-object v0
.end method
