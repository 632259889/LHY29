.class public Lu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw9;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9;->o(Lw9;)Lqh0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqh0;->h(F)V

    return-void
.end method

.method public b(Lw9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu9;->m(Lw9;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu9;->n(Lw9;F)V

    return-void
.end method

.method public c(Lw9;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu9;->f(Lw9;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(Lw9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu9;->m(Lw9;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu9;->n(Lw9;F)V

    return-void
.end method

.method public e(Lw9;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lw9;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f(Lw9;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9;->o(Lw9;)Lqh0;

    move-result-object p1

    invoke-virtual {p1}, Lqh0;->d()F

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lw9;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9;->o(Lw9;)Lqh0;

    move-result-object p1

    invoke-virtual {p1}, Lqh0;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Lw9;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lqh0;

    invoke-direct {p2, p3, p4}, Lqh0;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lw9;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lw9;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lu9;->n(Lw9;F)V

    return-void
.end method

.method public j(Lw9;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9;->o(Lw9;)Lqh0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqh0;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Lw9;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu9;->f(Lw9;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public l(Lw9;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lw9;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public m(Lw9;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9;->o(Lw9;)Lqh0;

    move-result-object p1

    invoke-virtual {p1}, Lqh0;->c()F

    move-result p1

    return p1
.end method

.method public n(Lw9;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu9;->o(Lw9;)Lqh0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lw9;->f()Z

    move-result v1

    invoke-interface {p1}, Lw9;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lqh0;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lu9;->p(Lw9;)V

    return-void
.end method

.method public final o(Lw9;)Lqh0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lw9;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lqh0;

    return-object p1
.end method

.method public p(Lw9;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lw9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lw9;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lu9;->m(Lw9;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lu9;->f(Lw9;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lw9;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lrh0;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lw9;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lrh0;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lw9;->a(IIII)V

    return-void
.end method
