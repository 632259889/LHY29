.class public Lts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpk;
.implements La5$b;
.implements Lay;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lc5;

.field public final d:Lr00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt90;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lys;

.field public final k:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Los;",
            "Los;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lrt0;

.field public final q:Lcom/airbnb/lottie/b;

.field public final r:I

.field public s:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Luk;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lc5;Lss;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr00;

    invoke-direct {v0}, Lr00;-><init>()V

    iput-object v0, p0, Lts;->d:Lr00;

    .line 3
    new-instance v0, Lr00;

    invoke-direct {v0}, Lr00;-><init>()V

    iput-object v0, p0, Lts;->e:Lr00;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lts;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Lhy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhy;-><init>(I)V

    iput-object v1, p0, Lts;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lts;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lts;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lts;->t:F

    .line 9
    iput-object p2, p0, Lts;->c:Lc5;

    .line 10
    invoke-virtual {p3}, Lss;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lts;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lss;->i()Z

    move-result v1

    iput-boolean v1, p0, Lts;->b:Z

    .line 12
    iput-object p1, p0, Lts;->q:Lcom/airbnb/lottie/b;

    .line 13
    invoke-virtual {p3}, Lss;->e()Lys;

    move-result-object v1

    iput-object v1, p0, Lts;->j:Lys;

    .line 14
    invoke-virtual {p3}, Lss;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->E()Lx00;

    move-result-object p1

    invoke-virtual {p1}, Lx00;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lts;->r:I

    .line 16
    invoke-virtual {p3}, Lss;->d()Lb2;

    move-result-object p1

    invoke-virtual {p1}, Lb2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lts;->k:La5;

    .line 17
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 18
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 19
    invoke-virtual {p3}, Lss;->g()Lc2;

    move-result-object p1

    invoke-virtual {p1}, Lc2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lts;->l:La5;

    .line 20
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 21
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 22
    invoke-virtual {p3}, Lss;->h()Lf2;

    move-result-object p1

    invoke-virtual {p1}, Lf2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lts;->m:La5;

    .line 23
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 24
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 25
    invoke-virtual {p3}, Lss;->b()Lf2;

    move-result-object p1

    invoke-virtual {p1}, Lf2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lts;->n:La5;

    .line 26
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 27
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 28
    invoke-virtual {p2}, Lc5;->x()Lf6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p2}, Lc5;->x()Lf6;

    move-result-object p1

    invoke-virtual {p1}, Lf6;->a()La2;

    move-result-object p1

    invoke-virtual {p1}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lts;->s:La5;

    .line 30
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 31
    iget-object p1, p0, Lts;->s:La5;

    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 32
    :cond_0
    invoke-virtual {p2}, Lc5;->z()Lsk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    new-instance p1, Luk;

    invoke-virtual {p2}, Lc5;->z()Lsk;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Luk;-><init>(La5$b;Lc5;Lsk;)V

    iput-object p1, p0, Lts;->u:Luk;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lts;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lts;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lts;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lts;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt90;

    invoke-interface {v2}, Lt90;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lts;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->q:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 3
    instance-of v1, v0, Lt90;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lts;->i:Ljava/util/List;

    check-cast v0, Lt90;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lts;->p:Lrt0;

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

.method public f(Ljava/lang/Object;Lh20;)V
    .locals 2
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
    sget-object v0, Lc20;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lts;->l:La5;

    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc20;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lts;->o:La5;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lts;->c:Lc5;

    invoke-virtual {v0, p1}, Lc5;->I(La5;)V

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iput-object v1, p0, Lts;->o:La5;

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lts;->o:La5;

    .line 8
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 9
    iget-object p1, p0, Lts;->c:Lc5;

    iget-object p2, p0, Lts;->o:La5;

    invoke-virtual {p1, p2}, Lc5;->k(La5;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v0, Lc20;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lts;->p:Lrt0;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lts;->c:Lc5;

    invoke-virtual {v0, p1}, Lc5;->I(La5;)V

    :cond_4
    if-nez p2, :cond_5

    .line 13
    iput-object v1, p0, Lts;->p:Lrt0;

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lts;->d:Lr00;

    invoke-virtual {p1}, Lr00;->b()V

    .line 15
    iget-object p1, p0, Lts;->e:Lr00;

    invoke-virtual {p1}, Lr00;->b()V

    .line 16
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lts;->p:Lrt0;

    .line 17
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 18
    iget-object p1, p0, Lts;->c:Lc5;

    iget-object p2, p0, Lts;->p:Lrt0;

    invoke-virtual {p1, p2}, Lc5;->k(La5;)V

    goto :goto_0

    .line 19
    :cond_6
    sget-object v0, Lc20;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 20
    iget-object p1, p0, Lts;->s:La5;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto :goto_0

    .line 22
    :cond_7
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lts;->s:La5;

    .line 23
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 24
    iget-object p1, p0, Lts;->c:Lc5;

    iget-object p2, p0, Lts;->s:La5;

    invoke-virtual {p1, p2}, Lc5;->k(La5;)V

    goto :goto_0

    .line 25
    :cond_8
    sget-object v0, Lc20;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lts;->u:Luk;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0, p2}, Luk;->c(Lh20;)V

    goto :goto_0

    .line 27
    :cond_9
    sget-object v0, Lc20;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lts;->u:Luk;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0, p2}, Luk;->f(Lh20;)V

    goto :goto_0

    .line 29
    :cond_a
    sget-object v0, Lc20;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lts;->u:Luk;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0, p2}, Luk;->d(Lh20;)V

    goto :goto_0

    .line 31
    :cond_b
    sget-object v0, Lc20;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lts;->u:Luk;

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0, p2}, Luk;->e(Lh20;)V

    goto :goto_0

    .line 33
    :cond_c
    sget-object v0, Lc20;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lts;->u:Luk;

    if-eqz p1, :cond_d

    .line 34
    invoke-virtual {p1, p2}, Luk;->g(Lh20;)V

    :cond_d
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lts;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 2
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lts;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lts;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lts;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lts;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt90;

    invoke-interface {v4}, Lt90;->d()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lts;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lts;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object v2, p0, Lts;->j:Lys;

    sget-object v3, Lys;->e:Lys;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lts;->l()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lts;->m()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lts;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object p2, p0, Lts;->o:La5;

    if-eqz p2, :cond_3

    .line 13
    iget-object v2, p0, Lts;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, La5;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    :cond_3
    iget-object p2, p0, Lts;->s:La5;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, La5;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p0, Lts;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 17
    :cond_4
    iget v2, p0, Lts;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 18
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    iget-object v3, p0, Lts;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 20
    :cond_5
    :goto_2
    iput p2, p0, Lts;->t:F

    .line 21
    :cond_6
    iget-object p2, p0, Lts;->u:Luk;

    if-eqz p2, :cond_7

    .line 22
    iget-object v2, p0, Lts;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Luk;->a(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 23
    iget-object v2, p0, Lts;->l:La5;

    invoke-virtual {v2}, La5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 24
    iget-object p3, p0, Lts;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lx40;->d(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object p2, p0, Lts;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lts;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lts;->m:La5;

    invoke-virtual {v0}, La5;->f()F

    move-result v0

    iget v1, p0, Lts;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lts;->n:La5;

    invoke-virtual {v1}, La5;->f()F

    move-result v1

    iget v2, p0, Lts;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lts;->k:La5;

    invoke-virtual {v2}, La5;->f()F

    move-result v2

    iget v3, p0, Lts;->r:I

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

.method public final l()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lts;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lts;->d:Lr00;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lr00;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lts;->m:La5;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lts;->n:La5;

    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lts;->k:La5;

    invoke-virtual {v4}, La5;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los;

    .line 6
    invoke-virtual {v4}, Los;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lts;->e([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Los;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lts;->d:Lr00;

    invoke-virtual {v0, v2, v3, v4}, Lr00;->j(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final m()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lts;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lts;->e:Lr00;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lr00;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lts;->m:La5;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lts;->n:La5;

    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lts;->k:La5;

    invoke-virtual {v4}, La5;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los;

    .line 6
    invoke-virtual {v4}, Los;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lts;->e([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 13
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lts;->e:Lr00;

    invoke-virtual {v1, v2, v3, v0}, Lr00;->j(JLjava/lang/Object;)V

    return-object v0
.end method
