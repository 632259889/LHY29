.class public final Lcom/energysh/googlepay/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/energysh/googlepay/data/a;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Lcom/energysh/googlepay/data/CycleUnit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/energysh/googlepay/data/a;->e(Ljava/lang/String;)Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/energysh/googlepay/data/a;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)I
    .locals 14

    const-string v0, "D"

    const-string v1, "W"

    const-string v2, "M"

    const-string v3, "Y"

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "P"

    .line 1
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 2
    invoke-static {p0, v3, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0Y"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v8, p0

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0, v2, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0M"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v8, p0

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-static {p0, v1, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0W"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v8, p0

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {p0, v0, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0D"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    move-object v8, p0

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr p0, v1

    mul-int/lit8 v2, v2, 0x1e

    add-int/2addr p0, v2

    mul-int/lit16 v3, v3, 0x16d

    add-int/2addr p0, v3

    return p0

    :cond_4
    if-eqz v1, :cond_5

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v1, v3

    return v1

    :cond_5
    if-eqz v2, :cond_6

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    return v2

    :cond_6
    if-eqz v3, :cond_7

    return v3

    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    return v4
.end method

.method private static final e(Ljava/lang/String;)Lcom/energysh/googlepay/data/CycleUnit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x57

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/energysh/googlepay/data/CycleUnit;->WEEK:Lcom/energysh/googlepay/data/CycleUnit;

    goto :goto_1

    :cond_2
    const-string v0, "M"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/energysh/googlepay/data/CycleUnit;->MONTH:Lcom/energysh/googlepay/data/CycleUnit;

    goto :goto_1

    :cond_4
    const-string v0, "D"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 6
    :goto_0
    sget-object p0, Lcom/energysh/googlepay/data/CycleUnit;->YEAR:Lcom/energysh/googlepay/data/CycleUnit;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p0, Lcom/energysh/googlepay/data/CycleUnit;->DAY:Lcom/energysh/googlepay/data/CycleUnit;

    :goto_1
    return-object p0
.end method

.method private static final f(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "freeTrial"

    goto :goto_0

    :cond_0
    const-string p0, "offer"

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/android/billingclient/api/r;)Lcom/energysh/googlepay/data/Product;
    .locals 13
    .param p0    # Lcom/android/billingclient/api/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "productType"

    const-string v2, "productId"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/r;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/r$e;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/r$e;->d()Lcom/android/billingclient/api/r$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/r$c;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "details.pricingPhases.pricingPhaseList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/android/billingclient/api/r$b;

    if-nez v10, :cond_2

    return-object v3

    .line 5
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/r$b;

    if-nez v5, :cond_3

    return-object v3

    .line 6
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object v3, Lcom/energysh/googlepay/data/Offer;->Companion:Lcom/energysh/googlepay/data/Offer$a;

    invoke-virtual {v3, v5}, Lcom/energysh/googlepay/data/Offer$a;->a(Lcom/android/billingclient/api/r$b;)Lcom/energysh/googlepay/data/Offer;

    move-result-object v3

    :goto_1
    move-object v11, v3

    .line 8
    sget-object v6, Lcom/energysh/googlepay/data/Product;->Companion:Lcom/energysh/googlepay/data/Product$a;

    .line 9
    invoke-virtual {p0}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/r$e;->c()Ljava/lang/String;

    move-result-object v9

    const-string p0, "details.offerToken"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcom/energysh/googlepay/data/Product$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/r$b;Lcom/energysh/googlepay/data/Offer;)Lcom/energysh/googlepay/data/Product;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v3

    .line 14
    :cond_6
    sget-object v4, Lcom/energysh/googlepay/data/Product;->Companion:Lcom/energysh/googlepay/data/Product$a;

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v1, "details.formattedPrice"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->b()J

    move-result-wide v9

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->c()Ljava/lang/String;

    move-result-object v11

    const-string v0, "details.priceCurrencyCode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/r;->a()Ljava/lang/String;

    move-result-object v12

    const-string p0, "description"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    .line 21
    invoke-virtual/range {v4 .. v12}, Lcom/energysh/googlepay/data/Product$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p0

    return-object p0
.end method
