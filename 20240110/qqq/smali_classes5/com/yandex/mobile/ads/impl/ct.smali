.class public final Lcom/yandex/mobile/ads/impl/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/mobile/ads/impl/ea0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/aa0;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/da0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/y90;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ea0;"
        }
    .end annotation

    const-string v0, "histogramConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramRecorderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramColdTypeChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/aa0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/yandex/mobile/ads/impl/fa0$a;->a:Lcom/yandex/mobile/ads/impl/fa0$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/x90;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ct$a;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/ct$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x90;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/ga0;

    .line 9
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/aa0;->i()Ljavax/inject/Provider;

    move-result-object v1

    .line 10
    invoke-direct {p2, p1, v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ga0;-><init>(Ljavax/inject/Provider;Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/ca0;Ljavax/inject/Provider;)V

    move-object p0, p2

    .line 17
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ea0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ea0;-><init>(Lcom/yandex/mobile/ads/impl/fa0;)V

    return-object p1
.end method
