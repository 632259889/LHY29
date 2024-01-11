.class public final Lcom/yandex/mobile/ads/impl/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/e9;

    const-string v2, "4.0.0"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/e9;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/e9;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/e9;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/e9;->a(Lcom/yandex/mobile/ads/impl/e9;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
