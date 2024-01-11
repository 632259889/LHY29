.class public final Lcom/yandex/mobile/ads/impl/we0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 1

    const-string v0, "instreamVideoAdBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/og0;->a()Lcom/yandex/mobile/ads/impl/b1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w3;-><init>(Lcom/yandex/mobile/ads/impl/b1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/w3;

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
    sget-object v1, Lcom/yandex/mobile/ads/base/n;->h:Lcom/yandex/mobile/ads/base/n;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_id"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "category_id"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "imp_id"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reportDataWrapper.reportData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
