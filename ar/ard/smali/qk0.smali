.class public Lqk0;
.super Lc5;
.source ""


# instance fields
.field public final D:Lfe;

.field public final E:Lbd;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lqy;Lbd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lc5;-><init>(Lcom/airbnb/lottie/b;Lqy;)V

    .line 2
    iput-object p3, p0, Lqk0;->E:Lbd;

    .line 3
    new-instance p3, Lnk0;

    invoke-virtual {p2}, Lqy;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lnk0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    new-instance p2, Lfe;

    invoke-direct {p2, p1, p0, p3}, Lfe;-><init>(Lcom/airbnb/lottie/b;Lc5;Lnk0;)V

    iput-object p2, p0, Lqk0;->D:Lfe;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lfe;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public J(Lyx;ILjava/util/List;Lyx;)V
    .locals 1
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
    iget-object v0, p0, Lqk0;->D:Lfe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfe;->g(Lyx;ILjava/util/List;Lyx;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc5;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lqk0;->D:Lfe;

    iget-object v0, p0, Lc5;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lfe;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk0;->D:Lfe;

    invoke-virtual {v0, p1, p2, p3}, Lfe;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public x()Lf6;
    .locals 1

    .line 1
    invoke-super {p0}, Lc5;->x()Lf6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lqk0;->E:Lbd;

    invoke-virtual {v0}, Lc5;->x()Lf6;

    move-result-object v0

    return-object v0
.end method

.method public z()Lsk;
    .locals 1

    .line 1
    invoke-super {p0}, Lc5;->z()Lsk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lqk0;->E:Lbd;

    invoke-virtual {v0}, Lc5;->z()Lsk;

    move-result-object v0

    return-object v0
.end method
