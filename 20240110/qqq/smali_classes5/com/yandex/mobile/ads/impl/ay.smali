.class public final Lcom/yandex/mobile/ads/impl/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/ir;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ir$c;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/mobile/ads/impl/ir$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ir$c;->b()Lcom/yandex/mobile/ads/impl/ex;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->b:Lcom/yandex/mobile/ads/impl/dx;

    .line 3
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/dx$c;

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/i61;

    .line 5
    new-instance v9, Lcom/yandex/mobile/ads/impl/j61;

    .line 6
    check-cast v0, Lcom/yandex/mobile/ads/impl/dx$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result v4

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ex;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx$c;->b()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result v6

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ex;->c:Lcom/yandex/mobile/ads/impl/zy;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p1, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    move-object v7, p1

    .line 11
    :goto_1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ex;->c:Lcom/yandex/mobile/ads/impl/zy;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v8, p0

    :goto_3
    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/j61;-><init>(FFIFLjava/lang/Integer;Ljava/lang/Float;)V

    .line 13
    invoke-direct {v1, v9}, Lcom/yandex/mobile/ads/impl/i61;-><init>(Lcom/yandex/mobile/ads/impl/j61;)V

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/nx$f;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/j50;)Lcom/yandex/mobile/ads/impl/p91;
    .locals 7

    .line 15
    new-instance v6, Lcom/yandex/mobile/ads/impl/p91;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx$f;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nx$f;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx;

    const-string v2, "unit"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metrics"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ob;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 375
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v0

    :goto_0
    int-to-float v1, v0

    .line 376
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx$f;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ds;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ds;Lcom/yandex/mobile/ads/impl/eg1;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 377
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nx$f;->d:Lcom/yandex/mobile/ads/impl/nw;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/nw;->a:Lcom/yandex/mobile/ads/impl/er;

    if-nez p2, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/er;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result p2

    int-to-float p2, p2

    move v3, p2

    .line 378
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nx$f;->d:Lcom/yandex/mobile/ads/impl/nw;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/nw;->b:Lcom/yandex/mobile/ads/impl/er;

    if-nez p2, :cond_5

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-static {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/er;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result p1

    int-to-float p1, p1

    move v4, p1

    .line 379
    :goto_4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nx$f;->e:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, v6

    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/p91;-><init>(FLandroid/graphics/Typeface;FFI)V

    return-object v6
.end method

.method public static final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q91;)Ljava/util/List;
    .locals 13

    .line 381
    new-instance v0, Lcom/yandex/mobile/ads/impl/m91;

    .line 382
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q91;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q91;->f()Ljava/lang/Float;

    move-result-object p1

    .line 383
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m91;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 387
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 408
    check-cast v1, Lcom/yandex/mobile/ads/impl/tm;

    .line 409
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v2, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    new-instance v12, Lcom/yandex/mobile/ads/impl/tm;

    .line 412
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/tm;->a:Lcom/yandex/mobile/ads/impl/f20;

    .line 413
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/tm;->b:Ljava/lang/String;

    .line 414
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/f50;

    .line 415
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/tm;->d:Ljava/util/List;

    .line 416
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/tm;->e:Lorg/json/JSONObject;

    .line 417
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/tm;->f:Lcom/yandex/mobile/ads/impl/f50;

    .line 418
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/tm;->g:Lcom/yandex/mobile/ads/impl/f50;

    .line 419
    sget-object v1, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    const-string v1, "origin"

    .line 420
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builtinVariables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    instance-of v1, v2, Lcom/yandex/mobile/ads/impl/f50$c;

    if-eqz v1, :cond_1

    .line 651
    check-cast v2, Lcom/yandex/mobile/ads/impl/f50$c;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/f50$c;->a(Lcom/yandex/mobile/ads/impl/zc;)Lcom/yandex/mobile/ads/impl/f50$c;

    move-result-object v2

    :cond_1
    move-object v11, v2

    move-object v3, v12

    .line 652
    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/tm;-><init>(Lcom/yandex/mobile/ads/impl/f20;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    move-object v1, v12

    .line 653
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
