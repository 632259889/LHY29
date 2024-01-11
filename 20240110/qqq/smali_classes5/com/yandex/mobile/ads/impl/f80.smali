.class public Lcom/yandex/mobile/ads/impl/f80;
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
.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/e80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/e80;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->x()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/zm0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/zm0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/base/model/a;->c:Lcom/yandex/mobile/ads/base/model/a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Lcom/yandex/mobile/ads/base/model/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/hs1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hs1;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/xr1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/xr1;-><init>()V

    :goto_0
    return-object v1
.end method
