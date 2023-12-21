.class public Lof0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5$b;
.implements Lay;
.implements Lt90;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/b;

.field public final f:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldd;

.field public j:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lc5;Lpf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lof0;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lof0;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    iput-object v0, p0, Lof0;->i:Ldd;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lof0;->j:La5;

    .line 6
    invoke-virtual {p3}, Lpf0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lof0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lpf0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lof0;->d:Z

    .line 8
    iput-object p1, p0, Lof0;->e:Lcom/airbnb/lottie/b;

    .line 9
    invoke-virtual {p3}, Lpf0;->d()Lo2;

    move-result-object p1

    invoke-interface {p1}, Lo2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lof0;->f:La5;

    .line 10
    invoke-virtual {p3}, Lpf0;->e()Lo2;

    move-result-object v0

    invoke-interface {v0}, Lo2;->a()La5;

    move-result-object v0

    iput-object v0, p0, Lof0;->g:La5;

    .line 11
    invoke-virtual {p3}, Lpf0;->b()La2;

    move-result-object p3

    invoke-virtual {p3}, La2;->a()La5;

    move-result-object p3

    iput-object p3, p0, Lof0;->h:La5;

    .line 12
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 13
    invoke-virtual {p2, v0}, Lc5;->k(La5;)V

    .line 14
    invoke-virtual {p2, p3}, Lc5;->k(La5;)V

    .line 15
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 16
    invoke-virtual {v0, p0}, La5;->a(La5$b;)V

    .line 17
    invoke-virtual {p3, p0}, La5;->a(La5$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lof0;->e()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 3
    instance-of v1, v0, Lcs0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcs0;

    .line 4
    invoke-virtual {v1}, Lcs0;->l()Lxk0$a;

    move-result-object v2

    sget-object v3, Lxk0$a;->e:Lxk0$a;

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v0, p0, Lof0;->i:Ldd;

    invoke-virtual {v0, v1}, Ldd;->a(Lcs0;)V

    .line 6
    invoke-virtual {v1, p0}, Lcs0;->e(La5$b;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, v0, Luh0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Luh0;

    invoke-virtual {v0}, Luh0;->g()La5;

    move-result-object v0

    iput-object v0, p0, Lof0;->j:La5;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lof0;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lof0;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lof0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lof0;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lof0;->k:Z

    .line 6
    iget-object v0, p0, Lof0;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lof0;->g:La5;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 10
    iget-object v4, p0, Lof0;->h:La5;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_2
    check-cast v4, Llo;

    invoke-virtual {v4}, Llo;->p()F

    move-result v4

    :goto_0
    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    .line 12
    iget-object v6, p0, Lof0;->j:La5;

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, La5;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 14
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    .line 15
    :cond_4
    iget-object v6, p0, Lof0;->f:La5;

    invoke-virtual {v6}, La5;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 16
    iget-object v7, p0, Lof0;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v7, p0, Lof0;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_5

    .line 18
    iget-object v9, p0, Lof0;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v2

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v0

    sub-float/2addr v14, v12

    add-float/2addr v10, v2

    add-float/2addr v13, v0

    invoke-virtual {v9, v11, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v9, p0, Lof0;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lof0;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    :cond_5
    iget-object v9, p0, Lof0;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_6

    .line 21
    iget-object v9, p0, Lof0;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v2

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float v13, v12, v0

    mul-float v14, v4, v3

    sub-float/2addr v13, v14

    sub-float/2addr v10, v2

    add-float/2addr v10, v14

    add-float/2addr v12, v0

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v9, p0, Lof0;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lof0;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 23
    :cond_6
    iget-object v9, p0, Lof0;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_7

    .line 24
    iget-object v9, p0, Lof0;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v2

    iget v12, v6, Landroid/graphics/PointF;->y:F

    sub-float v13, v12, v0

    sub-float/2addr v10, v2

    mul-float v14, v4, v3

    add-float/2addr v10, v14

    sub-float/2addr v12, v0

    add-float/2addr v12, v14

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v9, p0, Lof0;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lof0;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 26
    :cond_7
    iget-object v9, p0, Lof0;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    .line 27
    iget-object v5, p0, Lof0;->b:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float v10, v9, v2

    mul-float v4, v4, v3

    sub-float/2addr v10, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v0

    add-float/2addr v9, v2

    sub-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-virtual {v5, v10, v6, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v0, p0, Lof0;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lof0;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 29
    :cond_8
    iget-object v0, p0, Lof0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 30
    iget-object v0, p0, Lof0;->i:Ldd;

    iget-object v2, p0, Lof0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ldd;->b(Landroid/graphics/Path;)V

    .line 31
    iput-boolean v1, p0, Lof0;->k:Z

    .line 32
    iget-object v0, p0, Lof0;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lof0;->k:Z

    .line 2
    iget-object v0, p0, Lof0;->e:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

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
    sget-object v0, Lc20;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lof0;->g:La5;

    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc20;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lof0;->f:La5;

    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lc20;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lof0;->h:La5;

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

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lof0;->c:Ljava/lang/String;

    return-object v0
.end method
