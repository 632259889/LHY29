.class Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v6;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v6;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;->a:Lcom/yandex/mobile/ads/impl/v6;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;)Lcom/yandex/mobile/ads/impl/u6;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;->a()Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;->a:Lcom/yandex/mobile/ads/impl/v6;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/v6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/u6;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
