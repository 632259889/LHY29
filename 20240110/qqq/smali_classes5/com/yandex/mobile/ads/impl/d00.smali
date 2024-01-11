.class public final Lcom/yandex/mobile/ads/impl/d00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/yandex/mobile/ads/impl/in;Lcom/yandex/mobile/ads/impl/c00$d;ZLcom/yandex/mobile/ads/impl/j50;)Landroid/transition/Transition;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in;->e:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/in$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_4

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 55
    :cond_1
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/in;->d:Ljava/util/List;

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 199
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/in;

    .line 200
    invoke-static {v3, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/in;Lcom/yandex/mobile/ads/impl/c00$d;ZLcom/yandex/mobile/ads/impl/j50;)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 201
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in;->g:Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_1

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in;->b:Lcom/yandex/mobile/ads/impl/f50;

    .line 205
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u61;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_6

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    :goto_3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/u61;-><init>(F)V

    goto :goto_8

    :cond_7
    :goto_4
    move-object v0, v1

    goto :goto_8

    .line 206
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff1;

    if-eqz p2, :cond_9

    .line 208
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/in;->g:Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/in;->b:Lcom/yandex/mobile/ads/impl/f50;

    :goto_5
    if-nez p2, :cond_a

    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-nez p2, :cond_b

    :goto_6
    move-object p2, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 210
    :goto_7
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ff1;-><init>(Lcom/yandex/mobile/ads/impl/c00$d;Ljava/lang/Float;)V

    goto :goto_8

    .line 211
    :cond_c
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    :cond_d
    :goto_8
    if-nez v0, :cond_e

    goto :goto_9

    .line 235
    :cond_e
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    .line 236
    :cond_f
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/jn;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v1

    :goto_9
    return-object v1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/j50;)Landroid/transition/TransitionSet;
    .locals 2

    .line 25
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 26
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/ff1;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/c00$d;

    const/4 p1, 0x0

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ff1;-><init>(Lcom/yandex/mobile/ads/impl/c00$d;Ljava/lang/Float;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/za1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/za1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/c00;->a:Lcom/yandex/mobile/ads/impl/in;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/c00;->g:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/c00$d;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/in;Lcom/yandex/mobile/ads/impl/c00$d;ZLcom/yandex/mobile/ads/impl/j50;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/j50;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {p0, v0}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 13
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/in;

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/c00;->g:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/c00$d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/in;Lcom/yandex/mobile/ads/impl/c00$d;ZLcom/yandex/mobile/ads/impl/j50;)Landroid/transition/Transition;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/j50;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p0, p1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    goto :goto_2

    :cond_2
    const p1, 0x1030002

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_2
    return-void
.end method
