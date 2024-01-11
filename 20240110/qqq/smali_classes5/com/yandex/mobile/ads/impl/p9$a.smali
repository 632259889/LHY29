.class Lcom/yandex/mobile/ads/impl/p9$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/impl/o9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/id0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/id0;-><init>()V

    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wv0;-><init>()V

    const-string v1, "number"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/of;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/of;-><init>()V

    const-string v1, "close_button"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/jl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jl0;-><init>()V

    const-string v1, "media"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ob1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ob1;-><init>()V

    const-string v1, "string"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
