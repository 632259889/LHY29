.class public final Lcom/yandex/mobile/ads/impl/w60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/ci0;Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/ci0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ci0;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 592
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/v60;Z)Lcom/yandex/mobile/ads/impl/v60;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "TT;>;Z)",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "TT;>;"
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/yandex/mobile/ads/impl/v60$a;->b:Lcom/yandex/mobile/ads/impl/v60$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/yandex/mobile/ads/impl/v60$b;->b:Lcom/yandex/mobile/ads/impl/v60$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/v60$d;

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/v60$d;-><init>(ZLjava/lang/Object;)V

    goto :goto_1

    .line 595
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/v60$c;

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/v60$c;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    .line 596
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown field type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 597
    sget-object v0, Lcom/yandex/mobile/ads/impl/v60$b;->b:Lcom/yandex/mobile/ads/impl/v60$b;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    .line 4
    :cond_2
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj0;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ci0<",
            "TT;>;>;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 284
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/yandex/mobile/ads/impl/ci0;

    .line 295
    invoke-static {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/w60;->a(Lcom/yandex/mobile/ads/impl/ci0;Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p5

    goto :goto_1

    .line 582
    :cond_3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    .line 586
    :cond_5
    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_6

    move-object v1, p0

    goto :goto_2

    .line 589
    :cond_6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object p1

    invoke-static {p3, p2, p0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "+",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    .line 604
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    .line 605
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/f50;

    :goto_0
    return-object p0

    .line 606
    :cond_2
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj0;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ci0<",
            "TT;>;>;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 288
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Lcom/yandex/mobile/ads/impl/ci0;

    .line 299
    invoke-static {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/w60;->a(Lcom/yandex/mobile/ads/impl/ci0;Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p5

    goto :goto_1

    .line 594
    :cond_3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 598
    :goto_1
    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 601
    :cond_4
    invoke-static {p3, p2, p0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    .line 602
    :cond_5
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "+",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ci0<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/qh0;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ci0;

    invoke-static {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/w60;->a(Lcom/yandex/mobile/ads/impl/ci0;Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/qh0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/v60<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ci0<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "env"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reader"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p4, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/qh0;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v4, p0, Lcom/yandex/mobile/ads/impl/v60$d;

    if-eqz v4, :cond_1

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ci0;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    :try_start_0
    invoke-interface {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/ci0;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 194
    invoke-static {p3, p2, p0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oy0;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    .line 195
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v60$c;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/v60$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v60$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/qh0;

    :goto_0
    return-object p0

    .line 196
    :cond_2
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method
