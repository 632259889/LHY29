.class public final synthetic Lcom/yandex/mobile/ads/impl/l50$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/wl;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/l50;

    .line 0
    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/l50;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static $default$b(Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 2
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/l50;

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/l50;->a()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/wl;

    .line 11
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wl;->close()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/l50;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static $default$release(Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/l50;

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    return-void
.end method
