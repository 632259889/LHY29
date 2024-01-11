.class public final Lcom/yandex/mobile/ads/impl/nn1;
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
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/g1;)Lcom/yandex/mobile/ads/impl/ln1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ln1;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jn1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jn1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ah;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ah;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ck1;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v3

    const-string v4, "videoAdInfo.creative"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/qi;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/jn1;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ah;->a(Lcom/yandex/mobile/ads/impl/ln1;)V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/nl1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ck1;->e()Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object v3

    const-string v4, "videoAdInfo.vastVideoAd"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/nl1;-><init>(Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/jn1;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ah;->a(Lcom/yandex/mobile/ads/impl/ln1;)V

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/dj1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/dj1;-><init>()V

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/dj1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/jn1;)Lcom/yandex/mobile/ads/impl/cj1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ah;->a(Lcom/yandex/mobile/ads/impl/ln1;)V

    .line 13
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/mn1;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/mn1;-><init>(Lcom/yandex/mobile/ads/impl/ln1;)V

    return-object p1
.end method
