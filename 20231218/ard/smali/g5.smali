.class public abstract Lg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5$b;
.implements Lay;
.implements Lpk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/b;

.field public final f:Lc5;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La5<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public o:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Luk;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lc5;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLc2;La2;Ljava/util/List;La2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/b;",
            "Lc5;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lc2;",
            "La2;",
            "Ljava/util/List<",
            "La2;",
            ">;",
            "La2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lg5;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg5;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg5;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lhy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhy;-><init>(I)V

    iput-object v0, p0, Lg5;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lg5;->p:F

    .line 9
    iput-object p1, p0, Lg5;->e:Lcom/airbnb/lottie/b;

    .line 10
    iput-object p2, p0, Lg5;->f:Lc5;

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 15
    invoke-virtual {p6}, Lc2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lg5;->k:La5;

    .line 16
    invoke-virtual {p7}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lg5;->j:La5;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lg5;->m:La5;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p9}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lg5;->m:La5;

    .line 19
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg5;->l:Ljava/util/List;

    .line 20
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lg5;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 21
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 22
    iget-object p4, p0, Lg5;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La2;

    invoke-virtual {p5}, La2;->a()La5;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lg5;->k:La5;

    invoke-virtual {p2, p3}, Lc5;->k(La5;)V

    .line 24
    iget-object p3, p0, Lg5;->j:La5;

    invoke-virtual {p2, p3}, Lc5;->k(La5;)V

    const/4 p3, 0x0

    .line 25
    :goto_2
    iget-object p4, p0, Lg5;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 26
    iget-object p4, p0, Lg5;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La5;

    invoke-virtual {p2, p4}, Lc5;->k(La5;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object p3, p0, Lg5;->m:La5;

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p2, p3}, Lc5;->k(La5;)V

    .line 29
    :cond_3
    iget-object p3, p0, Lg5;->k:La5;

    invoke-virtual {p3, p0}, La5;->a(La5$b;)V

    .line 30
    iget-object p3, p0, Lg5;->j:La5;

    invoke-virtual {p3, p0}, La5;->a(La5$b;)V

    .line 31
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 32
    iget-object p3, p0, Lg5;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La5;

    invoke-virtual {p3, p0}, La5;->a(La5$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 33
    :cond_4
    iget-object p1, p0, Lg5;->m:La5;

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 35
    :cond_5
    invoke-virtual {p2}, Lc5;->x()Lf6;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p2}, Lc5;->x()Lf6;

    move-result-object p1

    invoke-virtual {p1}, Lf6;->a()La2;

    move-result-object p1

    invoke-virtual {p1}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Lg5;->o:La5;

    .line 37
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 38
    iget-object p1, p0, Lg5;->o:La5;

    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 39
    :cond_6
    invoke-virtual {p2}, Lc5;->z()Lsk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    new-instance p1, Luk;

    invoke-virtual {p2}, Lc5;->z()Lsk;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Luk;-><init>(La5$b;Lc5;Lsk;)V

    iput-object p1, p0, Lg5;->q:Luk;

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 1
    invoke-static {p3}, Lgy;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg5;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lg5;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lg5;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5$b;

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {v2}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lg5;->b:Landroid/graphics/Path;

    invoke-static {v2}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt90;

    invoke-interface {v5}, Lt90;->d()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lg5;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lg5;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object p2, p0, Lg5;->j:La5;

    check-cast p2, Llo;

    invoke-virtual {p2}, Llo;->p()F

    move-result p2

    .line 9
    iget-object v0, p0, Lg5;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p2, p0, Lg5;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-static {p3}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->e:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee;

    .line 3
    instance-of v4, v3, Lcs0;

    if-eqz v4, :cond_0

    check-cast v3, Lcs0;

    .line 4
    invoke-virtual {v3}, Lcs0;->l()Lxk0$a;

    move-result-object v4

    sget-object v5, Lxk0$a;->f:Lxk0$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p0}, Lcs0;->e(La5$b;)V

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee;

    .line 8
    instance-of v4, v3, Lcs0;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcs0;

    .line 9
    invoke-virtual {v4}, Lcs0;->l()Lxk0$a;

    move-result-object v5

    sget-object v6, Lxk0$a;->f:Lxk0$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Lg5;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance v0, Lg5$b;

    invoke-direct {v0, v4, v1}, Lg5$b;-><init>(Lcs0;Lg5$a;)V

    .line 12
    invoke-virtual {v4, p0}, Lcs0;->e(La5$b;)V

    goto :goto_2

    .line 13
    :cond_4
    instance-of v4, v3, Lt90;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lg5$b;

    invoke-direct {v0, v2, v1}, Lg5$b;-><init>(Lcs0;Lg5$a;)V

    .line 15
    :cond_5
    invoke-static {v0}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lt90;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lg5;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 1
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lg5;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lpt0;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lg5;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lg5;->h:[F

    iget-object v3, p0, Lg5;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5;

    invoke-virtual {v3}, La5;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 7
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lg5;->h:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 9
    aput v4, v2, v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lg5;->h:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 11
    aput v4, v2, v1

    .line 12
    :cond_2
    :goto_1
    iget-object v2, p0, Lg5;->h:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lg5;->m:La5;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    .line 14
    :goto_2
    iget-object v1, p0, Lg5;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lg5;->h:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

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
    sget-object v0, Lc20;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg5;->k:La5;

    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc20;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lg5;->j:La5;

    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lc20;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lg5;->n:La5;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lg5;->f:Lc5;

    invoke-virtual {v0, p1}, Lc5;->I(La5;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg5;->n:La5;

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lg5;->n:La5;

    .line 10
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 11
    iget-object p1, p0, Lg5;->f:Lc5;

    iget-object p2, p0, Lg5;->n:La5;

    invoke-virtual {p1, p2}, Lc5;->k(La5;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lc20;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lg5;->o:La5;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, p2}, La5;->n(Lh20;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lg5;->o:La5;

    .line 16
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 17
    iget-object p1, p0, Lg5;->f:Lc5;

    iget-object p2, p0, Lg5;->o:La5;

    invoke-virtual {p1, p2}, Lc5;->k(La5;)V

    goto :goto_0

    .line 18
    :cond_6
    sget-object v0, Lc20;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lg5;->q:Luk;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p2}, Luk;->c(Lh20;)V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v0, Lc20;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lg5;->q:Luk;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p2}, Luk;->f(Lh20;)V

    goto :goto_0

    .line 22
    :cond_8
    sget-object v0, Lc20;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg5;->q:Luk;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, p2}, Luk;->d(Lh20;)V

    goto :goto_0

    .line 24
    :cond_9
    sget-object v0, Lc20;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg5;->q:Luk;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, p2}, Luk;->e(Lh20;)V

    goto :goto_0

    .line 26
    :cond_a
    sget-object v0, Lc20;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lg5;->q:Luk;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1, p2}, Luk;->g(Lh20;)V

    :cond_b
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
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 1
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lpt0;->h(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, Lg5;->k:La5;

    check-cast v2, Ljw;

    invoke-virtual {v2}, Ljw;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Lg5;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lx40;->d(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lg5;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lg5;->j:La5;

    check-cast v1, Llo;

    invoke-virtual {v1}, Llo;->p()F

    move-result v1

    invoke-static {p2}, Lpt0;->g(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p3, p0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 8
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lg5;->e(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p3, p0, Lg5;->n:La5;

    if-eqz p3, :cond_2

    .line 11
    iget-object v2, p0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    :cond_2
    iget-object p3, p0, Lg5;->o:La5;

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lg5;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 15
    :cond_3
    iget v1, p0, Lg5;->p:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lg5;->f:Lc5;

    invoke-virtual {v1, p3}, Lc5;->y(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 18
    :cond_4
    :goto_0
    iput p3, p0, Lg5;->p:F

    .line 19
    :cond_5
    iget-object p3, p0, Lg5;->q:Luk;

    if-eqz p3, :cond_6

    .line 20
    iget-object v1, p0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Luk;->a(Landroid/graphics/Paint;)V

    .line 21
    :cond_6
    :goto_1
    iget-object p3, p0, Lg5;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 22
    iget-object p3, p0, Lg5;->g:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg5$b;

    .line 23
    invoke-static {p3}, Lg5$b;->b(Lg5$b;)Lcs0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0, p1, p3, p2}, Lg5;->k(Landroid/graphics/Canvas;Lg5$b;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 25
    invoke-static {v1}, Lgy;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lg5;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 27
    invoke-static {p3}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 28
    iget-object v4, p0, Lg5;->b:Landroid/graphics/Path;

    invoke-static {p3}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt90;

    invoke-interface {v5}, Lt90;->d()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 29
    :cond_8
    invoke-static {v1}, Lgy;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 30
    invoke-static {p3}, Lgy;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lg5;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-static {p3}, Lgy;->b(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_9
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lg5$b;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    .line 1
    invoke-static {v3}, Lgy;->a(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lg5$b;->b(Lg5$b;)Lcs0;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    invoke-static {v3}, Lgy;->b(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_0
    iget-object v4, v0, Lg5;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-static/range {p2 .. p2}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 6
    iget-object v5, v0, Lg5;->b:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt90;

    invoke-interface {v6}, Lt90;->d()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static/range {p2 .. p2}, Lg5$b;->b(Lg5$b;)Lcs0;

    move-result-object v4

    invoke-virtual {v4}, Lcs0;->k()La5;

    move-result-object v4

    invoke-virtual {v4}, La5;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 8
    invoke-static/range {p2 .. p2}, Lg5$b;->b(Lg5$b;)Lcs0;

    move-result-object v6

    invoke-virtual {v6}, Lcs0;->f()La5;

    move-result-object v6

    invoke-virtual {v6}, La5;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 9
    invoke-static/range {p2 .. p2}, Lg5$b;->b(Lg5$b;)Lcs0;

    move-result-object v5

    invoke-virtual {v5}, Lcs0;->g()La5;

    move-result-object v5

    invoke-virtual {v5}, La5;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 10
    iget-object v2, v0, Lg5;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-static {v3}, Lgy;->b(Ljava/lang/String;)F

    return-void

    .line 12
    :cond_2
    iget-object v7, v0, Lg5;->a:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lg5;->b:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 13
    iget-object v7, v0, Lg5;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 14
    :goto_1
    iget-object v8, v0, Lg5;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    iget-object v8, v0, Lg5;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float v5, v5, v7

    mul-float v4, v4, v7

    add-float/2addr v4, v5

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 16
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ltz v6, :cond_b

    .line 18
    iget-object v12, v0, Lg5;->c:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lg5$b;->a(Lg5$b;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt90;

    invoke-interface {v13}, Lt90;->d()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object v12, v0, Lg5;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v12, v0, Lg5;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lg5;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 21
    iget-object v12, v0, Lg5;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    div-float/2addr v13, v12

    .line 22
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 23
    iget-object v15, v0, Lg5;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lpt0;->a(Landroid/graphics/Path;FFF)V

    .line 24
    iget-object v13, v0, Lg5;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_a

    cmpl-float v14, v11, v5

    if-lez v14, :cond_6

    goto :goto_6

    :cond_6
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_7

    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    .line 25
    iget-object v13, v0, Lg5;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    cmpg-float v14, v4, v11

    if-gez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_9

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 26
    :goto_5
    iget-object v15, v0, Lg5;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lpt0;->a(Landroid/graphics/Path;FFF)V

    .line 27
    iget-object v13, v0, Lg5;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lg5;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 28
    :cond_b
    invoke-static {v3}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method
