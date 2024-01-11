.class Lcom/yandex/mobile/ads/impl/k91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/SliderAd;

.field private final b:Lcom/yandex/mobile/ads/impl/qh;

.field private final c:Lcom/yandex/mobile/ads/impl/sq0;

.field private final d:Lcom/yandex/mobile/ads/impl/hs0;

.field private final e:Lcom/yandex/mobile/ads/nativeads/x;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/SliderAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k91;->a:Lcom/yandex/mobile/ads/nativeads/SliderAd;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k91;->b:Lcom/yandex/mobile/ads/impl/qh;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/uq0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/uq0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k91;->c:Lcom/yandex/mobile/ads/impl/sq0;

    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/SliderAd;->getNativeAds()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/hs0;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/hs0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k91;->d:Lcom/yandex/mobile/ads/impl/hs0;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/x;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/x;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k91;->e:Lcom/yandex/mobile/ads/nativeads/x;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k91;->e:Lcom/yandex/mobile/ads/nativeads/x;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k91;->c:Lcom/yandex/mobile/ads/impl/sq0;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/x;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/sq0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k91;->a:Lcom/yandex/mobile/ads/nativeads/SliderAd;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/SliderAd;->bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wu;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k91;->d:Lcom/yandex/mobile/ads/impl/hs0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wu;->a(Lcom/yandex/mobile/ads/impl/pr;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k91;->b:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wu;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k91;->d:Lcom/yandex/mobile/ads/impl/hs0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wu;->b(Lcom/yandex/mobile/ads/impl/pr;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k91;->a:Lcom/yandex/mobile/ads/nativeads/SliderAd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/SliderAd;->getNativeAds()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/NativeAd;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
