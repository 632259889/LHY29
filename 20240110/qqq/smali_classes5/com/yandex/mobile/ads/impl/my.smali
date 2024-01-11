.class public final Lcom/yandex/mobile/ads/impl/my;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/in;ZLcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in;->e:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/in$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_19

    if-eqz p1, :cond_2

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in;->g:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float p0, v6

    invoke-static {p0, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in;->b:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float p0, v6

    invoke-static {p0, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 33
    :goto_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/c60;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_3
    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/impl/c60;-><init>(F)V

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    .line 34
    :goto_4
    invoke-virtual {p0, v3}, Landroidx/transition/Visibility;->setMode(I)V

    goto :goto_9

    :cond_7
    if-eqz p1, :cond_a

    .line 35
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in;->g:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p0, :cond_8

    move-object p0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_5
    if-nez p0, :cond_9

    goto :goto_7

    .line 36
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    .line 37
    :cond_a
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in;->b:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p0, :cond_b

    move-object p0, v2

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_6
    if-nez p0, :cond_c

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 39
    :goto_7
    new-instance p0, Lcom/yandex/mobile/ads/impl/t61;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    invoke-direct {p0, v5, p1, p1}, Lcom/yandex/mobile/ads/impl/t61;-><init>(FFF)V

    :goto_9
    move-object v2, p0

    goto/16 :goto_11

    :cond_e
    if-eqz p1, :cond_11

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in;->g:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/my;->a(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    .line 43
    :cond_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in;->b:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_13

    :goto_a
    move-object v0, v2

    goto :goto_b

    :cond_13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/my;->a(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    if-eqz p1, :cond_15

    .line 46
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in;->b:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :goto_c
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/my;->a(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_e

    .line 48
    :cond_15
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in;->g:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :goto_d
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/my;->a(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    .line 50
    :goto_e
    new-instance v2, Lcom/yandex/mobile/ads/impl/jj1;

    if-nez v0, :cond_17

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_f

    .line 51
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_f
    if-nez p0, :cond_18

    goto :goto_10

    .line 52
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 53
    :goto_10
    invoke-direct {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/jj1;-><init>(FF)V

    :cond_19
    :goto_11
    return-object v2
.end method

.method private static final a(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method
