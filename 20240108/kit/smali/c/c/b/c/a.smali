.class public Lc/c/b/c/a;
.super Ljava/lang/Object;
.source "CornerUtils.java"


# direct methods
.method public static a(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static b(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static c(FIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    .line 1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_0

    add-int/lit8 v13, p3, -0x1

    if-ne v2, v13, :cond_0

    new-array v2, v10, [F

    aput p0, v2, v11

    aput p0, v2, v12

    aput p0, v2, v9

    aput p0, v2, v8

    aput p0, v2, v7

    aput p0, v2, v6

    aput p0, v2, v5

    aput p0, v2, v4

    .line 2
    invoke-static {v0, v2}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v2, v10, [F

    aput p0, v2, v11

    aput p0, v2, v12

    aput p0, v2, v9

    aput p0, v2, v8

    aput p0, v2, v7

    aput p0, v2, v6

    aput p0, v2, v5

    aput p0, v2, v4

    .line 3
    invoke-static {v1, v2}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    if-nez v2, :cond_1

    new-array v2, v10, [F

    aput p0, v2, v11

    aput p0, v2, v12

    aput p0, v2, v9

    aput p0, v2, v8

    aput v13, v2, v7

    aput v13, v2, v6

    aput v13, v2, v5

    aput v13, v2, v4

    .line 4
    invoke-static {v0, v2}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v2, v10, [F

    aput p0, v2, v11

    aput p0, v2, v12

    aput p0, v2, v9

    aput p0, v2, v8

    aput v13, v2, v7

    aput v13, v2, v6

    aput v13, v2, v5

    aput v13, v2, v4

    .line 5
    invoke-static {v1, v2}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v14, p3, -0x1

    if-ne v2, v14, :cond_2

    new-array v2, v10, [F

    aput v13, v2, v11

    aput v13, v2, v12

    aput v13, v2, v9

    aput v13, v2, v8

    aput p0, v2, v7

    aput p0, v2, v6

    aput p0, v2, v5

    aput p0, v2, v4

    .line 6
    invoke-static {v0, v2}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v2, v10, [F

    aput v13, v2, v11

    aput v13, v2, v12

    aput v13, v2, v9

    aput v13, v2, v8

    aput p0, v2, v7

    aput p0, v2, v6

    aput p0, v2, v5

    aput p0, v2, v4

    .line 7
    invoke-static {v1, v2}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, v0

    move-object v0, v2

    :goto_0
    new-array v2, v12, [I

    const v4, -0x10100a7

    aput v4, v2, v11

    .line 10
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v12, [I

    const v2, 0x10100a7

    aput v2, v0, v11

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public static d(FIIZ)Landroid/graphics/drawable/StateListDrawable;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    new-array v3, p3, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    aput v4, v3, v1

    const/4 v5, 0x2

    aput v4, v3, v5

    const/4 v6, 0x3

    aput v4, v3, v6

    const/4 v7, 0x4

    aput p0, v3, v7

    const/4 v8, 0x5

    aput p0, v3, v8

    const/4 v9, 0x6

    aput p0, v3, v9

    const/4 v10, 0x7

    aput p0, v3, v10

    .line 4
    invoke-static {p1, v3}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array p3, p3, [F

    aput v4, p3, v2

    aput v4, p3, v1

    aput v4, p3, v5

    aput v4, p3, v6

    aput p0, p3, v7

    aput p0, p3, v8

    aput p0, p3, v9

    aput p0, p3, v10

    .line 5
    invoke-static {p2, p3}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    new-array p2, v1, [I

    const p3, -0x10100a7

    aput p3, p2, v2

    .line 6
    invoke-virtual {v0, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [I

    const p2, 0x10100a7

    aput p2, p0, v2

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
