.class public final Lcom/yandex/mobile/ads/impl/h50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v1, v3, :cond_7

    .line 6
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/h50;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v1, 0x2

    move v5, v3

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ge v5, v6, :cond_3

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7d

    if-ne v6, v9, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {p0, v5}, Lcom/yandex/mobile/ads/impl/h50;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, -0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v7, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v8, :cond_5

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/i50$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/i50$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v2, v1, :cond_6

    .line 19
    new-instance v6, Lcom/yandex/mobile/ads/impl/i50$a;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/i50$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/i50$b;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/i50$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    move v1, v2

    goto :goto_0

    :cond_7
    :goto_4
    if-ge v2, v1, :cond_9

    if-nez v2, :cond_8

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/i50$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/i50$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_8
    new-instance v1, Lcom/yandex/mobile/ads/impl/i50$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/i50$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 33
    new-instance p0, Lcom/yandex/mobile/ads/impl/i50$a;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/i50$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    return-object v0
.end method

.method private static final a(Ljava/lang/String;I)Z
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x7b

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
