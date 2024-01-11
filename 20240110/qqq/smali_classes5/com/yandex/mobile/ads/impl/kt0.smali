.class public final Lcom/yandex/mobile/ads/impl/kt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h41$a;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/aa;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h41$a;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/h41$a;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/aa;",
            ")V"
        }
    .end annotation

    const-string v0, "reportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsRenderedReportParameterProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kt0;->a:Lcom/yandex/mobile/ads/impl/h41$a;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kt0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kt0;->c:Lcom/yandex/mobile/ads/impl/aa;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt0;->a:Lcom/yandex/mobile/ads/impl/h41$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reportManager.reportParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    const-string v2, "design"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kt0;->c:Lcom/yandex/mobile/ads/impl/aa;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/aa;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rendered"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "assets"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
