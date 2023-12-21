.class public Lws;
.super Lg5;
.source ""


# instance fields
.field public final A:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lrt0;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lr00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lr00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lys;

.field public final x:I

.field public final y:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Los;",
            "Los;",
            ">;"
        }
    .end annotation
.end field

.field public final z:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lc5;Lvs;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lvs;->b()Lvk0$b;

    move-result-object v0

    invoke-virtual {v0}, Lvk0$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lvs;->g()Lvk0$c;

    move-result-object v0

    invoke-virtual {v0}, Lvk0$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lvs;->i()F

    move-result v6

    invoke-virtual {p3}, Lvs;->k()Lc2;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lvs;->m()La2;

    move-result-object v8

    invoke-virtual {p3}, Lvs;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lvs;->c()La2;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lg5;-><init>(Lcom/airbnb/lottie/b;Lc5;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLc2;La2;Ljava/util/List;La2;)V

    .line 5
    new-instance v0, Lr00;

    invoke-direct {v0}, Lr00;-><init>()V

    iput-object v0, p0, Lws;->t:Lr00;

    .line 6
    new-instance v0, Lr00;

    invoke-direct {v0}, Lr00;-><init>()V

    iput-object v0, p0, Lws;->u:Lr00;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lws;->v:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lvs;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lws;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lvs;->f()Lys;

    move-result-object v0

    iput-object v0, p0, Lws;->w:Lys;

    .line 10
    invoke-virtual {p3}, Lvs;->n()Z

    move-result v0

    iput-boolean v0, p0, Lws;->s:Z

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->E()Lx00;

    move-result-object p1

    invoke-virtual {p1}, Lx00;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lws;->x:I

    .line 12
    invoke-virtual {p3}, Lvs;->e()Lb2;

    move-result-object p1

    invoke-virtual {p1}, Lb2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lws;->y:La5;

    .line 13
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 14
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 15
    invoke-virtual {p3}, Lvs;->l()Lf2;

    move-result-object p1

    invoke-virtual {p1}, Lf2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lws;->z:La5;

    .line 16
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 17
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 18
    invoke-virtual {p3}, Lvs;->d()Lf2;

    move-result-object p1

    invoke-virtual {p1}, Lf2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lws;->A:La5;

    .line 19
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 20
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
    sget-object v0, Lc20;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lws;->B:Lrt0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lg5;->f:Lc5;

    invoke-virtual {v0, p1}, Lc5;->I(La5;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lws;->B:Lrt0;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lws;->B:Lrt0;

    .line 7
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 8
    iget-object p1, p0, Lg5;->f:Lc5;

    iget-object p2, p0, Lws;->B:Lrt0;

    invoke-virtual {p1, p2}, Lc5;->k(La5;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lws;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lws;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lg5;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lws;->w:Lys;

    sget-object v1, Lys;->e:Lys;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lws;->n()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lws;->o()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lg5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lws;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lws;->B:Lrt0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrt0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lws;->z:La5;

    invoke-virtual {v0}, La5;->f()F

    move-result v0

    iget v1, p0, Lws;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lws;->A:La5;

    invoke-virtual {v1}, La5;->f()F

    move-result v1

    iget v2, p0, Lws;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lws;->y:La5;

    invoke-virtual {v2}, La5;->f()F

    move-result v2

    iget v3, p0, Lws;->x:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public final n()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lws;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Lws;->t:Lr00;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lr00;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lws;->z:La5;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lws;->A:La5;

    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lws;->y:La5;

    invoke-virtual {v4}, La5;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los;

    .line 6
    invoke-virtual {v4}, Los;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lws;->l([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Los;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lws;->t:Lr00;

    invoke-virtual {v1, v2, v3, v0}, Lr00;->j(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final o()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lws;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Lws;->u:Lr00;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lr00;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lws;->z:La5;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lws;->A:La5;

    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lws;->y:La5;

    invoke-virtual {v4}, La5;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los;

    .line 6
    invoke-virtual {v4}, Los;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lws;->l([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Los;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lws;->u:Lr00;

    invoke-virtual {v1, v2, v3, v0}, Lr00;->j(JLjava/lang/Object;)V

    return-object v0
.end method
