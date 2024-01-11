.class public final Lcom/yandex/mobile/ads/impl/rq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/w9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/base/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoReportDataProviderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/w9;

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/w9;-><init>(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/base/n;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Lcom/yandex/mobile/ads/impl/w9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Lcom/yandex/mobile/ads/impl/w9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w9;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/h41$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/h41$b;",
            ")V"
        }
    .end annotation

    const-string v0, "assetNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    const-string v1, "assets"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Lcom/yandex/mobile/ads/impl/w9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w9;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "reportParametersProvider.commonReportParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/h41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method
