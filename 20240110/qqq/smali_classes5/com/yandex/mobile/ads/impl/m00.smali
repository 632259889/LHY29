.class public Lcom/yandex/mobile/ads/impl/m00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/e10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e10;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/e10;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/fp;Lcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;
    .locals 3

    .line 563
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/fp$d;

    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 565
    check-cast p1, Lcom/yandex/mobile/ads/impl/fp$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fp$d;->b()Lcom/yandex/mobile/ads/impl/dp;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/dp;->a:Ljava/util/List;

    .line 604
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fp;

    .line 605
    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/fp;Lcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 610
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/fp$a;

    if-eqz v0, :cond_5

    .line 611
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 612
    check-cast p1, Lcom/yandex/mobile/ads/impl/fp$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fp$a;->b()Lcom/yandex/mobile/ads/impl/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bp;->h()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeBounds;->setDuration(J)Landroidx/transition/Transition;

    .line 613
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fp$a;->b()Lcom/yandex/mobile/ads/impl/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bp;->j()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeBounds;->setStartDelay(J)Landroidx/transition/Transition;

    .line 614
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fp$a;->b()Lcom/yandex/mobile/ads/impl/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bp;->i()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/jn;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 615
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fp$a;->b()Lcom/yandex/mobile/ads/impl/bp;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bp;->c:Lcom/yandex/mobile/ads/impl/f50;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    .line 616
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 618
    :catch_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 619
    :cond_3
    new-instance v1, Landroidx/transition/PatternPathMotion;

    invoke-direct {v1, p1}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/transition/ChangeBounds;->setPathMotion(Landroidx/transition/PathMotion;)V

    :cond_4
    return-object v0

    .line 620
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nn;ILcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;
    .locals 5

    .line 417
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nn$a;

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 419
    check-cast p1, Lcom/yandex/mobile/ads/impl/nn$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$a;->b()Lcom/yandex/mobile/ads/impl/ln;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ln;->a:Ljava/util/List;

    .line 511
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nn;

    .line 512
    invoke-direct {p0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/nn;ILcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 517
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nn$d;

    if-eqz v0, :cond_1

    .line 518
    new-instance v0, Lcom/yandex/mobile/ads/impl/c60;

    check-cast p1, Lcom/yandex/mobile/ads/impl/nn$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$d;->b()Lcom/yandex/mobile/ads/impl/ur;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ur;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c60;-><init>(F)V

    .line 519
    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 520
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$d;->b()Lcom/yandex/mobile/ads/impl/ur;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ur;->j()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Visibility;->setDuration(J)Landroidx/transition/Transition;

    .line 521
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$d;->b()Lcom/yandex/mobile/ads/impl/ur;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ur;->l()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Visibility;->setStartDelay(J)Landroidx/transition/Transition;

    .line 522
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$d;->b()Lcom/yandex/mobile/ads/impl/ur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ur;->k()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/jn;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    goto/16 :goto_3

    .line 526
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nn$e;

    if-eqz v0, :cond_2

    .line 527
    new-instance v0, Lcom/yandex/mobile/ads/impl/t61;

    .line 528
    check-cast p1, Lcom/yandex/mobile/ads/impl/nn$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->b()Lcom/yandex/mobile/ads/impl/sw;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/sw;->e:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    .line 529
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->b()Lcom/yandex/mobile/ads/impl/sw;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/sw;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    .line 530
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->b()Lcom/yandex/mobile/ads/impl/sw;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/sw;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    .line 531
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/t61;-><init>(FFF)V

    .line 536
    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 537
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->b()Lcom/yandex/mobile/ads/impl/sw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->m()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Visibility;->setDuration(J)Landroidx/transition/Transition;

    .line 538
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->b()Lcom/yandex/mobile/ads/impl/sw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->o()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Visibility;->setStartDelay(J)Landroidx/transition/Transition;

    .line 539
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$e;->b()Lcom/yandex/mobile/ads/impl/sw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sw;->n()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/jn;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    goto/16 :goto_3

    .line 543
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nn$f;

    if-eqz v0, :cond_9

    .line 544
    new-instance v0, Lcom/yandex/mobile/ads/impl/i91;

    .line 545
    check-cast p1, Lcom/yandex/mobile/ads/impl/nn$f;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$f;->b()Lcom/yandex/mobile/ads/impl/lx;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lx;->a:Lcom/yandex/mobile/ads/impl/er;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    .line 546
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m00;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "context.resources.displayMetrics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {v1, v2, p3}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/er;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v1

    .line 548
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$f;->b()Lcom/yandex/mobile/ads/impl/lx;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/lx$e;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    const/16 v3, 0x50

    goto :goto_2

    .line 553
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :cond_6
    const/16 v3, 0x30

    .line 554
    :cond_7
    :goto_2
    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/i91;-><init>(II)V

    .line 558
    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 559
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$f;->b()Lcom/yandex/mobile/ads/impl/lx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lx;->i()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Visibility;->setDuration(J)Landroidx/transition/Transition;

    .line 560
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$f;->b()Lcom/yandex/mobile/ads/impl/lx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lx;->k()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Visibility;->setStartDelay(J)Landroidx/transition/Transition;

    .line 561
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn$f;->b()Lcom/yandex/mobile/ads/impl/lx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lx;->j()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/jn;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_8
    :goto_3
    return-object v0

    .line 562
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/TransitionSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/xl;

    .line 151
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tn;->s()Lcom/yandex/mobile/ads/impl/nn;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    .line 154
    invoke-direct {p0, v3, v5, p3}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/nn;ILcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;

    move-result-object v3

    .line 155
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/e10;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/e10;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ef1;->a(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xl;

    .line 289
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tn;->u()Lcom/yandex/mobile/ads/impl/fp;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 292
    invoke-direct {p0, v2, p3}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/fp;Lcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;

    move-result-object v2

    .line 293
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/e10;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/e10;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_4
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ef1;->a(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_5
    if-eqz p2, :cond_8

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xl;

    .line 409
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tn;->d()Lcom/yandex/mobile/ads/impl/nn;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    .line 412
    invoke-direct {p0, v1, v3, p3}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/nn;ILcom/yandex/mobile/ads/impl/j50;)Landroidx/transition/Transition;

    move-result-object v1

    .line 413
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/e10;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/e10;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 415
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 416
    :cond_7
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ef1;->a(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_8
    return-object v0
.end method
