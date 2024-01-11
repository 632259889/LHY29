.class public final Lcom/yandex/mobile/ads/interstitial/InterstitialAd;
.super Lcom/yandex/mobile/ads/impl/u70;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u70;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/kh0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/kh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/mh0;

    invoke-direct {v2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/mh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kh0;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/kh0;->a(Lcom/yandex/mobile/ads/impl/t1;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/ye;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->x()V

    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->y()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m80;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mh0;->a(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    return-void
.end method

.method setShouldOpenLinksInApp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->b(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->a:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->B()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to show not loaded ad"

    .line 4
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/c21;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
