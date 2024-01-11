.class public Lcom/yandex/mobile/ads/impl/cs0;
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
.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/ps0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ps0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->x()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/cn0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/cn0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/gs1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gs1;-><init>()V

    :goto_0
    return-object v1
.end method
