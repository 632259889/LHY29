.class public Lcom/edmodo/cropper/b/b;
.super Ljava/lang/Object;
.source "HandleUtil.java"


# direct methods
.method public static a(Lcom/edmodo/cropper/a/b/c;FFFFFFLandroid/graphics/PointF;)V
    .locals 1
    .param p0    # Lcom/edmodo/cropper/a/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/edmodo/cropper/b/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    goto :goto_4

    :pswitch_0
    add-float/2addr p5, p3

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p5, p0

    add-float/2addr p4, p6

    div-float/2addr p4, p0

    goto :goto_2

    :pswitch_1
    sub-float/2addr p6, p2

    move p0, p6

    goto :goto_4

    :pswitch_2
    sub-float/2addr p5, p1

    move v0, p5

    goto :goto_0

    :pswitch_3
    sub-float/2addr p4, p2

    move p0, p4

    goto :goto_4

    :pswitch_4
    sub-float/2addr p3, p1

    move v0, p3

    goto :goto_0

    :pswitch_5
    sub-float v0, p5, p1

    goto :goto_1

    :pswitch_6
    sub-float v0, p3, p1

    :goto_1
    sub-float p0, p6, p2

    goto :goto_4

    :goto_2
    :pswitch_7
    sub-float v0, p5, p1

    goto :goto_3

    :pswitch_8
    sub-float v0, p3, p1

    :goto_3
    sub-float p0, p4, p2

    .line 2
    :goto_4
    iput v0, p7, Landroid/graphics/PointF;->x:F

    .line 3
    iput p0, p7, Landroid/graphics/PointF;->y:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(FFFFFFF)Lcom/edmodo/cropper/a/b/c;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/edmodo/cropper/b/c;->a(FFFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 2
    sget-object v2, Lcom/edmodo/cropper/a/b/c;->TOP_LEFT:Lcom/edmodo/cropper/a/b/c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    :goto_0
    invoke-static {p0, p1, p4, p3}, Lcom/edmodo/cropper/b/c;->a(FFFF)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_1

    .line 4
    sget-object v2, Lcom/edmodo/cropper/a/b/c;->TOP_RIGHT:Lcom/edmodo/cropper/a/b/c;

    move v0, v3

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p5}, Lcom/edmodo/cropper/b/c;->a(FFFF)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_2

    .line 6
    sget-object v2, Lcom/edmodo/cropper/a/b/c;->BOTTOM_LEFT:Lcom/edmodo/cropper/a/b/c;

    move v0, v3

    .line 7
    :cond_2
    invoke-static {p0, p1, p4, p5}, Lcom/edmodo/cropper/b/c;->a(FFFF)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_3

    .line 8
    sget-object v2, Lcom/edmodo/cropper/a/b/c;->BOTTOM_RIGHT:Lcom/edmodo/cropper/a/b/c;

    move v0, v3

    :cond_3
    cmpg-float v0, v0, p6

    if-gtz v0, :cond_4

    return-object v2

    :cond_4
    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p6

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/edmodo/cropper/b/b;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p0, Lcom/edmodo/cropper/a/b/c;->TOP:Lcom/edmodo/cropper/a/b/c;

    return-object p0

    :cond_5
    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/edmodo/cropper/b/b;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object p0, Lcom/edmodo/cropper/a/b/c;->BOTTOM:Lcom/edmodo/cropper/a/b/c;

    return-object p0

    :cond_6
    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    move v7, p6

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/edmodo/cropper/b/b;->d(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    sget-object p0, Lcom/edmodo/cropper/a/b/c;->LEFT:Lcom/edmodo/cropper/a/b/c;

    return-object p0

    :cond_7
    move v2, p0

    move v3, p1

    move v4, p4

    move v5, p3

    move v6, p5

    move v7, p6

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/edmodo/cropper/b/b;->d(FFFFFF)Z

    move-result p6

    if-eqz p6, :cond_8

    .line 16
    sget-object p0, Lcom/edmodo/cropper/a/b/c;->RIGHT:Lcom/edmodo/cropper/a/b/c;

    return-object p0

    .line 17
    :cond_8
    invoke-static/range {p0 .. p5}, Lcom/edmodo/cropper/b/b;->e(FFFFFF)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 18
    sget-object p0, Lcom/edmodo/cropper/a/b/c;->CENTER:Lcom/edmodo/cropper/a/b/c;

    return-object p0

    :cond_9
    return-object v1
.end method

.method private static c(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    sub-float/2addr p1, p4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(FFFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-ltz p0, :cond_0

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
