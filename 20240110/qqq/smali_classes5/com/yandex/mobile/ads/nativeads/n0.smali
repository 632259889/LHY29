.class public Lcom/yandex/mobile/ads/nativeads/n0;
.super Lcom/yandex/mobile/ads/nativeads/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ms0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ms0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/f;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ms0;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/nativeads/g0$b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/g0$b;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/ms0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/nativeads/g0$b;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
