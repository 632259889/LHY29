.class Lcom/yandex/mobile/ads/mediation/nativeads/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/o;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/o;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a:Lcom/yandex/mobile/ads/mediation/nativeads/o;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/nativeads/m0;)Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/m0;",
            ")",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a:Lcom/yandex/mobile/ads/mediation/nativeads/o;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/pq0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/pq0;-><init>()V

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/m0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/pq0;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pq0;->c(Ljava/util/List;)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/as0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/as0;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/as0;->c(Ljava/util/List;)V

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/base/AdResponse$b;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/base/AdResponse$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/base/AdResponse$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object p1

    return-object p1
.end method
