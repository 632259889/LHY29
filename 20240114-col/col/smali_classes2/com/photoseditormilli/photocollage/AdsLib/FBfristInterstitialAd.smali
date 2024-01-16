.class public Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;
.super Ljava/lang/Object;
.source "FBfristInterstitialAd.java"


# instance fields
.field private admobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private context:Landroid/content/Context;

.field private fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->context:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    sget-object v1, Lcom/photoseditormilli/photocollage/dpmaker/constant_value;->int_fb:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadAdmobAd()V

    return-void
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->admobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$102(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->admobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->setAdmobContentCallBack(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method static synthetic access$300(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadFbInterstitial()V

    return-void
.end method

.method private loadAdmobAd()V
    .locals 4

    .line 79
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->context:Landroid/content/Context;

    new-instance v2, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V

    const-string v3, "ca-app-pub-6231919732607095/9575828490"

    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method private loadFbInterstitial()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    .line 42
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$1;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$1;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method private setAdmobContentCallBack(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$3;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$3;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method


# virtual methods
.method public destoryAd()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    return-void
.end method

.method public loadAd()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadFbInterstitial()V

    return-void
.end method

.method public showLoadedInterstitial()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->admobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadAd()V

    :goto_0
    return-void
.end method
