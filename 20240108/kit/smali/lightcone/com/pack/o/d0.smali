.class public Llightcone/com/pack/o/d0;
.super Ljava/lang/Object;
.source "MathUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/d0$a;,
        Llightcone/com/pack/o/d0$b;
    }
.end annotation


# direct methods
.method public static a(FF)Z
    .locals 1

    const v0, 0x358637bd    # 1.0E-6f

    .line 1
    invoke-static {p0, p1, v0}, Llightcone/com/pack/o/d0;->b(FFF)Z

    move-result p0

    return p0
.end method

.method public static b(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FFF)Llightcone/com/pack/o/d0$a;
    .locals 3

    div-float v0, p0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    div-float p2, p0, p2

    .line 1
    new-instance v0, Llightcone/com/pack/o/d0$a;

    div-float/2addr p1, v2

    div-float v2, p2, v2

    sub-float/2addr p1, v2

    invoke-direct {v0, v1, p1, p0, p2}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    return-object v0

    :cond_0
    mul-float p2, p2, p1

    .line 2
    new-instance v0, Llightcone/com/pack/o/d0$a;

    div-float/2addr p0, v2

    div-float v2, p2, v2

    sub-float/2addr p0, v2

    invoke-direct {v0, p0, v1, p2, p1}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    return-object v0
.end method

.method public static d(FFFF)Llightcone/com/pack/o/d0$a;
    .locals 3

    cmpg-float v0, p2, p0

    if-gtz v0, :cond_0

    cmpg-float v0, p3, p1

    if-gtz v0, :cond_0

    .line 1
    new-instance v0, Llightcone/com/pack/o/d0$a;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    div-float v2, p2, v1

    sub-float/2addr p0, v2

    div-float/2addr p1, v1

    div-float v1, p3, v1

    sub-float/2addr p1, v1

    invoke-direct {v0, p0, p1, p2, p3}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    return-object v0

    :cond_0
    div-float/2addr p2, p3

    .line 2
    invoke-static {p0, p1, p2}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(FFF)Llightcone/com/pack/o/d0$a;
    .locals 3

    div-float v0, p0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    mul-float p2, p2, p1

    .line 1
    new-instance v0, Llightcone/com/pack/o/d0$a;

    div-float/2addr p0, v2

    div-float v2, p2, v2

    sub-float/2addr p0, v2

    invoke-direct {v0, p0, v1, p2, p1}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    return-object v0

    :cond_0
    div-float p2, p0, p2

    .line 2
    new-instance v0, Llightcone/com/pack/o/d0$a;

    div-float/2addr p1, v2

    div-float v2, p2, v2

    sub-float/2addr p1, v2

    invoke-direct {v0, v1, p1, p0, p2}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    return-object v0
.end method

.method public static f(Llightcone/com/pack/o/d0$a;F)Llightcone/com/pack/o/d0$a;
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->width:F

    iget v1, p0, Llightcone/com/pack/o/d0$a;->height:F

    invoke-static {v0, v1, p1}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    .line 2
    iget v0, p1, Llightcone/com/pack/o/d0$a;->x:F

    iget v1, p0, Llightcone/com/pack/o/d0$a;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Llightcone/com/pack/o/d0$a;->x:F

    .line 3
    iget v0, p1, Llightcone/com/pack/o/d0$a;->y:F

    iget p0, p0, Llightcone/com/pack/o/d0$a;->y:F

    add-float/2addr v0, p0

    iput v0, p1, Llightcone/com/pack/o/d0$a;->y:F

    return-object p1
.end method

.method public static g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$b;->width:F

    iget p0, p0, Llightcone/com/pack/o/d0$b;->height:F

    invoke-static {v0, p0, p1}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(FF)Llightcone/com/pack/o/d0$a;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    new-instance v1, Llightcone/com/pack/o/d0$a;

    sub-float/2addr p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-direct {v1, p0, p1, v0, v0}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    return-object v1
.end method

.method public static i(FFF)F
    .locals 1

    sub-float/2addr p0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0
.end method

.method public static j(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method
