.class public Ls30;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Lve;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Ls30;->b()Lve;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lhg;

    invoke-direct {p0}, Lhg;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lsh0;

    invoke-direct {p0}, Lsh0;-><init>()V

    return-object p0
.end method

.method public static b()Lve;
    .locals 1

    .line 1
    new-instance v0, Lsh0;

    invoke-direct {v0}, Lsh0;-><init>()V

    return-object v0
.end method

.method public static c()Lyk;
    .locals 1

    .line 1
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lr30;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lr30;

    invoke-virtual {p0, p1}, Lr30;->W(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lr30;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lr30;

    invoke-static {p0, v0}, Ls30;->f(Landroid/view/View;Lr30;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lr30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr30;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lwv0;->d(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lr30;->a0(F)V

    :cond_0
    return-void
.end method
