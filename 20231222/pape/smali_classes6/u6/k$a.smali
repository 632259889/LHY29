.class Lu6/k$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lu6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/k;


# direct methods
.method constructor <init>(Lu6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->a(Lu6/k;)Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->b(Lu6/k;)Lu6/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->b(Lu6/k;)Lu6/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lu6/i;->a(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->m(Lu6/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->q(Lu6/k;)V

    .line 6
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->r(Lu6/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v1}, Lu6/k;->s(Lu6/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v1}, Lu6/k;->a(Lu6/k;)Lu6/b;

    move-result-object v1

    invoke-virtual {v1}, Lu6/b;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v1}, Lu6/k;->t(Lu6/k;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v1}, Lu6/k;->u(Lu6/k;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lu6/k$a;->a:Lu6/k;

    .line 9
    invoke-static {v1}, Lu6/k;->u(Lu6/k;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lu6/k$a;->a:Lu6/k;

    .line 10
    invoke-static {v1}, Lu6/k;->u(Lu6/k;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lu6/k$a;->a:Lu6/k;

    .line 11
    invoke-static {p1}, Lu6/k;->v(Lu6/k;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lu6/k$a;->a:Lu6/k;

    .line 12
    invoke-static {p1}, Lu6/k;->v(Lu6/k;)I

    move-result p1

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(FFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-virtual {v0}, Lu6/k;->K()F

    move-result v0

    iget-object v1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v1}, Lu6/k;->e(Lu6/k;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->f(Lu6/k;)Lu6/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->f(Lu6/k;)Lu6/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lu6/g;->a(FFF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {v0}, Lu6/k;->m(Lu6/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {p1}, Lu6/k;->m(Lu6/k;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object p1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {p1}, Lu6/k;->q(Lu6/k;)V

    :cond_2
    return-void
.end method

.method public c(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lu6/k$a;->b(FFFFF)V

    return-void
.end method

.method public d(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu6/k$a;->a:Lu6/k;

    new-instance p2, Lu6/k$f;

    invoke-static {p1}, Lu6/k;->r(Lu6/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lu6/k$f;-><init>(Lu6/k;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lu6/k;->x(Lu6/k;Lu6/k$f;)Lu6/k$f;

    .line 2
    iget-object p1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {p1}, Lu6/k;->w(Lu6/k;)Lu6/k$f;

    move-result-object p1

    iget-object p2, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {p2}, Lu6/k;->r(Lu6/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lu6/k;->c(Lu6/k;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lu6/k$a;->a:Lu6/k;

    .line 3
    invoke-static {v0}, Lu6/k;->r(Lu6/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lu6/k;->d(Lu6/k;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Lu6/k$f;->b(IIII)V

    .line 5
    iget-object p1, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {p1}, Lu6/k;->r(Lu6/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lu6/k$a;->a:Lu6/k;

    invoke-static {p2}, Lu6/k;->w(Lu6/k;)Lu6/k$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
