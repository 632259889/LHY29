.class public final Lcom/yandex/mobile/ads/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/n;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/impl/y3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u3;->a:Lcom/yandex/mobile/ads/base/n;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u3;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u3;->c:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u3;->a:Lcom/yandex/mobile/ads/base/n;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u3;->b:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "block_id"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_unit_id"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u3;->c:Lcom/yandex/mobile/ads/impl/y3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u3;->b:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "adRequestReportDataProvider.getAdRequestReportData(adConfiguration.adRequest)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
