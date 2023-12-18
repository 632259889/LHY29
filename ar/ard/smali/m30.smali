.class public Lm30;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Ldc;->j(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg30;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg30;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg30;->e(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lm30;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static f(I)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ldc;->c(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldc;->f(II)I

    move-result p0

    return p0
.end method

.method public static h(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Ldc;->j(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lm30;->g(II)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm30;->d(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lm30;->d(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Lm30;->h(IIF)I

    move-result p0

    return p0
.end method
