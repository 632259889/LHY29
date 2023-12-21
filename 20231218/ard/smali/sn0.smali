.class public Lsn0;
.super Lg5;
.source ""


# instance fields
.field public final r:Lc5;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lc5;Lvk0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lvk0;->b()Lvk0$b;

    move-result-object v0

    invoke-virtual {v0}, Lvk0$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lvk0;->e()Lvk0$c;

    move-result-object v0

    invoke-virtual {v0}, Lvk0$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lvk0;->g()F

    move-result v6

    invoke-virtual {p3}, Lvk0;->i()Lc2;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lvk0;->j()La2;

    move-result-object v8

    invoke-virtual {p3}, Lvk0;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lvk0;->d()La2;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lg5;-><init>(Lcom/airbnb/lottie/b;Lc5;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLc2;La2;Ljava/util/List;La2;)V

    .line 5
    iput-object p2, p0, Lsn0;->r:Lc5;

    .line 6
    invoke-virtual {p3}, Lvk0;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsn0;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lvk0;->k()Z

    move-result p1

    iput-boolean p1, p0, Lsn0;->t:Z

    .line 8
    invoke-virtual {p3}, Lvk0;->c()Lz1;

    move-result-object p1

    invoke-virtual {p1}, Lz1;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lsn0;->u:La5;

    .line 9
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lg5;->f(Ljava/lang/Object;Lh20;)V

    .line 2
    sget-object v0, Lc20;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lsn0;->u:La5;

    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lc20;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lsn0;->v:La5;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lsn0;->r:Lc5;

    invoke-virtual {v0, p1}, Lc5;->I(La5;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsn0;->v:La5;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lsn0;->v:La5;

    .line 9
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 10
    iget-object p1, p0, Lsn0;->r:Lc5;

    iget-object p2, p0, Lsn0;->u:La5;

    invoke-virtual {p1, p2}, Lc5;->k(La5;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsn0;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lsn0;->u:La5;

    check-cast v1, Lxb;

    invoke-virtual {v1}, Lxb;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lsn0;->v:La5;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0;->s:Ljava/lang/String;

    return-object v0
.end method
