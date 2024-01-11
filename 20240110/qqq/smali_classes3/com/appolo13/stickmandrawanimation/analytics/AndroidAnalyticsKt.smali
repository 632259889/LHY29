.class public final Lcom/appolo13/stickmandrawanimation/analytics/AndroidAnalyticsKt;
.super Ljava/lang/Object;
.source "AndroidAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "initAnalytics",
        "",
        "context",
        "Landroid/app/Application;",
        "yandexKey",
        "",
        "initYandexMetrics",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final initAnalytics(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yandexKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AndroidAnalyticsKt;->initYandexMetrics(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private static final initYandexMetrics(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->build()Lcom/yandex/metrica/YandexMetricaConfig;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->activate(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    .line 14
    invoke-static {p0}, Lcom/yandex/metrica/YandexMetrica;->enableActivityAutoTracking(Landroid/app/Application;)V

    return-void
.end method
