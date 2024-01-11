.class Lcom/yandex/mobile/ads/impl/z2$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/mobile/ads/impl/x2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "ad_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->h:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "identifiers_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "advertising_info_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->f:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "autograb_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->g:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "bidding_data_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->k:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "network_request_durations"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->i:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "image_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->j:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "video_caching_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "adapter_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->l:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "vast_loading_durations"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->o:Lcom/yandex/mobile/ads/impl/x2;

    const-string v1, "vmap_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
