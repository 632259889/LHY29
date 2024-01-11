.class public final Lcom/yandex/mobile/ads/impl/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t91;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/t91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t91;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Lcom/yandex/mobile/ads/impl/t91;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/hd0;)Lcom/yandex/mobile/ads/impl/s91;
    .locals 9

    const-string v0, "viewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageValue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->c()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/aa1;->c()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/s91;

    check-cast v2, Lcom/yandex/mobile/ads/impl/s91;

    .line 13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Lcom/yandex/mobile/ads/impl/t91;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "first"

    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageSize"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/w91;->a(Lcom/yandex/mobile/ads/impl/s91;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    .line 33
    invoke-static {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/w91;->a(Lcom/yandex/mobile/ads/impl/s91;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpg-float v6, v4, v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    cmpg-float v6, v4, v5

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s91;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/s91;->a()I

    move-result v5

    if-le v4, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    move-object v2, v3

    goto :goto_1

    .line 44
    :cond_8
    move-object p1, v2

    check-cast p1, Lcom/yandex/mobile/ads/impl/s91;

    :goto_5
    return-object p1

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
