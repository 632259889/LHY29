.class public Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;
.super Ljava/lang/Object;
.source "BannerAd.java"


# instance fields
.field private adContainer:Landroid/widget/LinearLayout;

.field private fbAdView:Lcom/facebook/ads/AdView;

.field private fb_bnr:Ljava/lang/String;

.field private mActivity:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->mActivity:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->adContainer:Landroid/widget/LinearLayout;

    .line 29
    iput-object p3, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->fb_bnr:Ljava/lang/String;

    .line 31
    new-instance p2, Lcom/facebook/ads/AdView;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->fb_bnr:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {p2, p1, p3, v0}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->fbAdView:Lcom/facebook/ads/AdView;

    .line 34
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->admobBanner()V

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->admobBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->setFbBanner()V

    return-void
.end method

.method private admobBanner()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const-string v1, "ca-app-pub-6231919732607095/2223952083"

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 73
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->adContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v1, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd$2;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd$2;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private setFbBanner()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->adContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd$1;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/AdsLib/BannerAd$1;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/BannerAd;)V

    .line 42
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method
