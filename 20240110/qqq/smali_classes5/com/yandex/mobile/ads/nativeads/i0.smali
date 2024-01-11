.class public Lcom/yandex/mobile/ads/nativeads/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/t;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/nativeads/t;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/i0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/t;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ht0;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/t;->a()Lcom/yandex/mobile/ads/impl/ht0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ht0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/ht0;-><init>(Lcom/yandex/mobile/ads/impl/au0;Lcom/yandex/mobile/ads/impl/yu0;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    :cond_0
    return-void
.end method

.method public addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ru;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/t;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    :cond_0
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->a:Ljava/util/List;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/t;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/e;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    :goto_0
    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->loadImages()V

    :cond_0
    return-void
.end method

.method public removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    :cond_0
    return-void
.end method

.method public setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/CustomClickable;->setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    :cond_0
    return-void
.end method

.method public setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    :cond_0
    return-void
.end method

.method public setShouldOpenLinksInApp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i0;->b:Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/OpenLinksInAppProvider;->setShouldOpenLinksInApp(Z)V

    :cond_0
    return-void
.end method
