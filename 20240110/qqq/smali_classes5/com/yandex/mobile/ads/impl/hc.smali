.class public Lcom/yandex/mobile/ads/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w9;

.field private final b:Lcom/yandex/mobile/ads/impl/sn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/base/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/w9;

    invoke-direct {v0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/w9;-><init>(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/base/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hc;->a:Lcom/yandex/mobile/ads/impl/w9;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc;->b:Lcom/yandex/mobile/ads/impl/sn0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc;->a:Lcom/yandex/mobile/ads/impl/w9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w9;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    const-string v1, "asset_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc;->a:Lcom/yandex/mobile/ads/impl/w9;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w9;->a()Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    const-string p1, "reason"

    const-string v2, "no_view_for_asset"

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->K:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc;->b:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method
