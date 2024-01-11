.class public Lcom/yandex/mobile/ads/impl/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p5;

.field private final b:Lcom/yandex/mobile/ads/impl/k01;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/p5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p5;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y3;->a:Lcom/yandex/mobile/ads/impl/p5;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k01;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k01;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y3;->b:Lcom/yandex/mobile/ads/impl/k01;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y3;->a:Lcom/yandex/mobile/ads/impl/p5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v2, "adapter_network_name"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "adapter_version"

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "adapter_network_sdk_version"

    .line 9
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y3;->b:Lcom/yandex/mobile/ads/impl/k01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    const-string v3, "plugin_type"

    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "plugin_version"

    .line 21
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v5, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
