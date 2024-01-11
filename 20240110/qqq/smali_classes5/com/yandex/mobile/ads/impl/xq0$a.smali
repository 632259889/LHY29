.class Lcom/yandex/mobile/ads/impl/xq0$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/mobile/ads/base/t;",
        "Lcom/yandex/mobile/ads/impl/wq0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/base/t;->c:Lcom/yandex/mobile/ads/base/t;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zs0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zs0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/base/t;->d:Lcom/yandex/mobile/ads/base/t;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ns0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ns0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/base/t;->e:Lcom/yandex/mobile/ads/base/t;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j91;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j91;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
