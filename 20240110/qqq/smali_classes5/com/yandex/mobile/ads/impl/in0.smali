.class Lcom/yandex/mobile/ads/impl/in0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wm0;

.field private final b:Lcom/yandex/mobile/ads/mediation/base/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/wm0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/mediation/base/b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/base/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/mediation/base/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;)V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "success"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/mediation/base/b;

    .line 16
    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/Map;

    move-result-object p3

    .line 17
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/wm0;

    .line 21
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wm0;->h(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "failure_reason"

    .line 2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "status"

    const-string v1, "error"

    .line 3
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p4, "response_time"

    .line 5
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/mediation/base/b;

    .line 7
    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/Map;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/wm0;

    .line 12
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wm0;->h(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method
