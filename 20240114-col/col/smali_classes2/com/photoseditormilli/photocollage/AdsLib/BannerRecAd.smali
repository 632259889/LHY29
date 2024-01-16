.class public Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;
.super Ljava/lang/Object;
.source "BannerRecAd.java"


# instance fields
.field private adContainer:Landroid/widget/LinearLayout;

.field private fbAdView:Lcom/facebook/ads/AdView;

.field private mActivity:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->mActivity:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->adContainer:Landroid/widget/LinearLayout;

    .line 28
    new-instance p2, Lcom/facebook/ads/AdView;

    const-string v0, "xfh"

    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {p2, p1, v0, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->fbAdView:Lcom/facebook/ads/AdView;

    .line 30
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->setFbBanner()V

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->admobBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->setFbBanner()V

    return-void
.end method

.method private admobBanner()V
    .locals 2

    .line 64
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const-string v1, "ca-app-pub-6231919732607095/2223952083"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 69
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->adContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v1, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd$2;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd$2;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private setFbBanner()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->adContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd$1;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd$1;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/BannerRecAd;)V

    .line 38
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method
