.class public final Lcom/yandex/mobile/ads/impl/bf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ek1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ek1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ek1;-><init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bf0;->a:Lcom/yandex/mobile/ads/impl/ek1;

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

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bf0;->a:Lcom/yandex/mobile/ads/impl/ek1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ek1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reportDataWrapper.reportData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
