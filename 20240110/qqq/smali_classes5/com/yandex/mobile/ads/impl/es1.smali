.class public Lcom/yandex/mobile/ads/impl/es1;
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
.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/or0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/or0;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/nativeads/s0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/nativeads/s0;-><init>()V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/lr1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/lr1;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/zr1;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/zr1;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/ns1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ns1;-><init>()V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/mr1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/mr1;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/or0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/or0;-><init>(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/vu0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/we1;)V

    return-object p1
.end method
