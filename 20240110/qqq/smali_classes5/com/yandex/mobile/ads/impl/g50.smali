.class public final Lcom/yandex/mobile/ads/impl/g50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/oy0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Lcom/yandex/mobile/ads/impl/qy0;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/qy0;->c:Lcom/yandex/mobile/ads/impl/qy0;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Lcom/yandex/mobile/ads/impl/qy0;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/qy0;->e:Lcom/yandex/mobile/ads/impl/qy0;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Lcom/yandex/mobile/ads/impl/qy0;

    move-result-object p0

    sget-object v0, Lcom/yandex/mobile/ads/impl/qy0;->d:Lcom/yandex/mobile/ads/impl/qy0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
