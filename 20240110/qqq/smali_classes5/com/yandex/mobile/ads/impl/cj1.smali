.class public final Lcom/yandex/mobile/ads/impl/cj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ln1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/g1;

.field private final d:Lcom/yandex/mobile/ads/impl/jn1;

.field private e:Lcom/yandex/mobile/ads/impl/o4;

.field private f:Lcom/yandex/mobile/ads/impl/tl0;

.field private g:Lcom/yandex/mobile/ads/impl/v1;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/jn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g1;",
            "Lcom/yandex/mobile/ads/impl/jn1;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/ck1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cj1;->c:Lcom/yandex/mobile/ads/impl/g1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cj1;->d:Lcom/yandex/mobile/ads/impl/jn1;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/cj1;Lcom/yandex/mobile/ads/impl/wi1;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wi1;->a()Lcom/yandex/mobile/ads/impl/wi1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wi1$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[REASON]"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cj1;->d:Lcom/yandex/mobile/ads/impl/jn1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wi1;->b()Lcom/yandex/mobile/ads/impl/vi1;

    move-result-object p1

    const-string v1, "verificationNotExecuted"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "this"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 570
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tl0;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(JF)V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    long-to-float p1, p1

    const-wide/16 v1, 0x3e8

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 559
    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/tl0;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cj1;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/ck1;

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck1;->e()Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj1;->d()Ljava/util/List;

    move-result-object v0

    const-string v2, "videoAdInfo.vastVideoAd.adVerifications"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/ww0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/bj1;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/bj1;-><init>(Lcom/yandex/mobile/ads/impl/cj1;)V

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ww0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xi1;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ww0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vw0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vw0;->b()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/o4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->e:Lcom/yandex/mobile/ads/impl/o4;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vw0;->c()Lcom/yandex/mobile/ads/impl/tl0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vw0;->a()Lcom/yandex/mobile/ads/impl/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj1;->g:Lcom/yandex/mobile/ads/impl/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cj1;->e:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_3

    .line 258
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/bk1;

    .line 259
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bk1;->c()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 497
    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bk1;->b()Lcom/yandex/mobile/ads/impl/bk1$a;

    move-result-object v4

    const-string v5, "purpose"

    .line 499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v0, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 520
    sget-object v4, Lcom/yandex/mobile/ads/impl/t70;->e:Lcom/yandex/mobile/ads/impl/t70;

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    .line 525
    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 521
    :cond_4
    sget-object v4, Lcom/yandex/mobile/ads/impl/t70;->d:Lcom/yandex/mobile/ads/impl/t70;

    goto :goto_2

    .line 522
    :cond_5
    sget-object v4, Lcom/yandex/mobile/ads/impl/t70;->c:Lcom/yandex/mobile/ads/impl/t70;

    goto :goto_2

    .line 523
    :cond_6
    sget-object v4, Lcom/yandex/mobile/ads/impl/t70;->b:Lcom/yandex/mobile/ads/impl/t70;

    .line 524
    :goto_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bk1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/o4;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t70;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 526
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cj1;->e:Lcom/yandex/mobile/ads/impl/o4;

    if-nez p1, :cond_8

    goto :goto_4

    .line 527
    :cond_8
    :try_start_2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez p2, :cond_9

    .line 528
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o4;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 529
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/ck1;

    .line 530
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cj1;->g:Lcom/yandex/mobile/ads/impl/v1;

    if-nez p2, :cond_a

    goto :goto_7

    .line 531
    :cond_a
    :try_start_3
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v2, :cond_f

    .line 532
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj1;->c:Lcom/yandex/mobile/ads/impl/g1;

    .line 533
    new-instance v3, Lcom/yandex/mobile/ads/impl/f91;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/f91;-><init>()V

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/f91;->a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    move-result-object p1

    .line 534
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    if-eq v2, v0, :cond_b

    .line 546
    sget-object v0, Lcom/yandex/mobile/ads/impl/q01;->f:Lcom/yandex/mobile/ads/impl/q01;

    goto :goto_5

    .line 547
    :cond_b
    sget-object v0, Lcom/yandex/mobile/ads/impl/q01;->e:Lcom/yandex/mobile/ads/impl/q01;

    goto :goto_5

    .line 548
    :cond_c
    sget-object v0, Lcom/yandex/mobile/ads/impl/q01;->d:Lcom/yandex/mobile/ads/impl/q01;

    goto :goto_5

    .line 549
    :cond_d
    sget-object v0, Lcom/yandex/mobile/ads/impl/q01;->c:Lcom/yandex/mobile/ads/impl/q01;

    :goto_5
    if-eqz p1, :cond_e

    .line 550
    check-cast p1, Lcom/yandex/mobile/ads/impl/ig0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ig0;->getSkipOffset()J

    move-result-wide v2

    long-to-float p1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    .line 551
    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(FZLcom/yandex/mobile/ads/impl/q01;)Lcom/yandex/mobile/ads/impl/ji1;

    move-result-object p1

    goto :goto_6

    .line 554
    :cond_e
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(ZLcom/yandex/mobile/ads/impl/q01;)Lcom/yandex/mobile/ads/impl/ji1;

    move-result-object p1

    :goto_6
    const-string v0, "create(videoAdInfo.creative, adBreakPosition)"

    .line 555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/v1;->a(Lcom/yandex/mobile/ads/impl/ji1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_f
    :goto_7
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ln1$a;)V
    .locals 2

    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_4

    .line 562
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->i()V

    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->e()V

    goto :goto_0

    .line 567
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->e:Lcom/yandex/mobile/ads/impl/o4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o4;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->e:Lcom/yandex/mobile/ads/impl/o4;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->g:Lcom/yandex/mobile/ads/impl/v1;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ih0;->c:Lcom/yandex/mobile/ads/impl/ih0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tl0;->a(Lcom/yandex/mobile/ads/impl/ih0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->f:Lcom/yandex/mobile/ads/impl/tl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj1;->g:Lcom/yandex/mobile/ads/impl/v1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
