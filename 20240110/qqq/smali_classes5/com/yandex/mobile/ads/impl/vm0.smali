.class public Lcom/yandex/mobile/ads/impl/vm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/base/b;

.field private final b:Lcom/yandex/mobile/ads/impl/nm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm0;->b:Lcom/yandex/mobile/ads/impl/nm0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/mediation/base/b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/base/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm0;->a:Lcom/yandex/mobile/ads/mediation/base/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vm0;->b:Lcom/yandex/mobile/ads/impl/nm0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vm0;->b:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hn0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapter"

    invoke-virtual {v0, v4, v3}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hn0;->g()Ljava/util/Map;

    move-result-object v1

    const-string v3, "adapter_parameters"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vm0;->a:Lcom/yandex/mobile/ads/mediation/base/b;

    .line 11
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/Map;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
