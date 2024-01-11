.class public Lcom/yandex/mobile/ads/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/xf;Lcom/yandex/mobile/ads/impl/ht0;)Lcom/yandex/mobile/ads/impl/y70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/xf;",
            "Lcom/yandex/mobile/ads/impl/ht0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/y70;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ht0;->a()Lcom/yandex/mobile/ads/impl/au0;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ht0;->b()Lcom/yandex/mobile/ads/impl/yu0;

    move-result-object p3

    if-eqz v0, :cond_0

    .line 6
    new-instance p3, Lcom/yandex/mobile/ads/impl/zt0;

    invoke-direct {p3, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/zt0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/au0;Lcom/yandex/mobile/ads/impl/xf;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/xu0;

    invoke-direct {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/xu0;-><init>(Lcom/yandex/mobile/ads/impl/yu0;Lcom/yandex/mobile/ads/impl/xf;)V

    move-object p3, p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/qs0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/xf;)V

    :goto_0
    return-object p3
.end method
