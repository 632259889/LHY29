.class Lcom/yandex/mobile/ads/nativeads/j0;
.super Lcom/yandex/mobile/ads/nativeads/k0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/SliderAd;
.implements Lcom/yandex/mobile/ads/nativeads/t;


# instance fields
.field private final B:Lcom/yandex/mobile/ads/impl/ed0;

.field private final C:Lcom/yandex/mobile/ads/nativeads/i0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/i0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/yandex/mobile/ads/nativeads/k0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/a;)V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/j0;->B:Lcom/yandex/mobile/ads/impl/ed0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    .line 5
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/nativeads/a;->c()Lcom/yandex/mobile/ads/impl/vq0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->a()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/nativeads/j0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/h41$a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/h41$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pq0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/h41$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/base/t;->e:Lcom/yandex/mobile/ads/base/t;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/e0;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/nativeads/e0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/nativeads/k0$c;->c:Lcom/yandex/mobile/ads/nativeads/k0$c;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/e0;->a(Lcom/yandex/mobile/ads/nativeads/k0$c;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/e0;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/i0;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    return-void
.end method

.method public addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/i0;->addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    return-void
.end method

.method public bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/i0;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    return-void
.end method

.method public bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/y;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/nativeads/y;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/j0;->B:Lcom/yandex/mobile/ads/impl/ed0;

    sget-object v2, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/c;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/is0;Lcom/yandex/mobile/ads/nativeads/c;)V

    return-void
.end method

.method public getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/i0;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/i0;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/i0;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/i0;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/i0;->loadImages()V

    return-void
.end method

.method public removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->C:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/i0;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    return-void
.end method
