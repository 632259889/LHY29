.class Lcom/yandex/mobile/ads/impl/hh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/nt0;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/gh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nt0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/gh0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x32

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k81;->c()I

    move-result v0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k81;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k81;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move p2, v0

    .line 8
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gh0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gh0;-><init>(Lcom/yandex/mobile/ads/impl/nt0;I)V

    return-object v0
.end method
