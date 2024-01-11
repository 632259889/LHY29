.class public Lcom/yandex/mobile/ads/impl/m1;
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
.method public a(Ljava/util/List;Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b1;",
            ">;",
            "Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/b1;

    .line 2
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/b1;->a(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;)V

    goto :goto_0

    :cond_0
    return-void
.end method
