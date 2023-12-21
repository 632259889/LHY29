.class public Lfm0;
.super La5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lh20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5;La5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, La5;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfm0;->i:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfm0;->j:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lfm0;->k:La5;

    .line 5
    iput-object p2, p0, Lfm0;->l:La5;

    .line 6
    invoke-virtual {p0}, La5;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lfm0;->m(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm0;->p()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcy;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfm0;->q(Lcy;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0;->k:La5;

    invoke-virtual {v0, p1}, La5;->m(F)V

    .line 2
    iget-object v0, p0, Lfm0;->l:La5;

    invoke-virtual {v0, p1}, La5;->m(F)V

    .line 3
    iget-object p1, p0, Lfm0;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lfm0;->k:La5;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lfm0;->l:La5;

    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, La5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, La5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5$b;

    invoke-interface {v0}, La5$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfm0;->q(Lcy;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcy;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfm0;->m:Lh20;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lfm0;->k:La5;

    invoke-virtual {p1}, La5;->b()Lcy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lfm0;->k:La5;

    invoke-virtual {v1}, La5;->d()F

    move-result v9

    .line 4
    iget-object v1, p1, Lcy;->h:Ljava/lang/Float;

    .line 5
    iget-object v2, p0, Lfm0;->m:Lh20;

    iget v3, p1, Lcy;->g:F

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    :goto_0
    iget-object v1, p1, Lcy;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    iget-object p1, p1, Lcy;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lh20;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 7
    :goto_1
    iget-object v1, p0, Lfm0;->n:Lh20;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lfm0;->l:La5;

    invoke-virtual {v1}, La5;->b()Lcy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lfm0;->l:La5;

    invoke-virtual {v0}, La5;->d()F

    move-result v9

    .line 10
    iget-object v0, v1, Lcy;->h:Ljava/lang/Float;

    .line 11
    iget-object v2, p0, Lfm0;->n:Lh20;

    iget v3, v1, Lcy;->g:F

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_2
    iget-object v0, v1, Lcy;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v0, v1, Lcy;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lh20;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_3
    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lfm0;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lfm0;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Lfm0;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v0, :cond_5

    .line 15
    iget-object p1, p0, Lfm0;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lfm0;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object p1, p0, Lfm0;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    :goto_4
    iget-object p1, p0, Lfm0;->j:Landroid/graphics/PointF;

    return-object p1
.end method

.method public r(Lh20;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfm0;->m:Lh20;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lh20;->c(La5;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lfm0;->m:Lh20;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lh20;->c(La5;)V

    :cond_1
    return-void
.end method

.method public s(Lh20;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfm0;->n:Lh20;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lh20;->c(La5;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lfm0;->n:Lh20;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lh20;->c(La5;)V

    :cond_1
    return-void
.end method
