.class public Lcom/yandex/mobile/ads/impl/w51;
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
.method public a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/r11;Lcom/yandex/mobile/ads/impl/ht0;)Lcom/yandex/mobile/ads/impl/y70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/r11;",
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
    new-instance p3, Lcom/yandex/mobile/ads/impl/mu0;

    invoke-direct {p3, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/mu0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/au0;Lcom/yandex/mobile/ads/impl/r11;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 9
    new-instance p3, Lcom/yandex/mobile/ads/impl/dt0;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/dt0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/r11;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method
