.class public Lv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv9;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lw9;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrh0;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Lv9;->q(Lw9;)V

    return-void
.end method

.method public b(Lw9;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object v0

    invoke-interface {p1}, Lw9;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrh0;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lv9;->q(Lw9;)V

    return-void
.end method

.method public c(Lw9;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object p1

    invoke-virtual {p1}, Lrh0;->k()F

    move-result p1

    return p1
.end method

.method public d(Lw9;)V
    .locals 0

    return-void
.end method

.method public e(Lw9;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object p1

    invoke-virtual {p1}, Lrh0;->l()F

    move-result p1

    return p1
.end method

.method public f(Lw9;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object p1

    invoke-virtual {p1}, Lrh0;->g()F

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lv9$a;

    invoke-direct {v0, p0}, Lv9$a;-><init>(Lv9;)V

    sput-object v0, Lrh0;->r:Lrh0$a;

    return-void
.end method

.method public h(Lw9;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object p1

    invoke-virtual {p1}, Lrh0;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Lw9;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv9;->o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lrh0;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lw9;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lrh0;->m(Z)V

    .line 3
    invoke-interface {p1, p2}, Lw9;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lv9;->q(Lw9;)V

    return-void
.end method

.method public j(Lw9;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrh0;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Lw9;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object p1

    invoke-virtual {p1}, Lrh0;->j()F

    move-result p1

    return p1
.end method

.method public l(Lw9;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrh0;->r(F)V

    return-void
.end method

.method public m(Lw9;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object p1

    invoke-virtual {p1}, Lrh0;->i()F

    move-result p1

    return p1
.end method

.method public n(Lw9;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrh0;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Lv9;->q(Lw9;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lrh0;
    .locals 7

    .line 1
    new-instance v6, Lrh0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lrh0;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final p(Lw9;)Lrh0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lw9;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lrh0;

    return-object p1
.end method

.method public q(Lw9;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lv9;->p(Lw9;)Lrh0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrh0;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lv9;->c(Lw9;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lv9;->k(Lw9;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lw9;->c(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lw9;->a(IIII)V

    return-void
.end method
