.class public Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;
.super Lcom/google/android/ads/mediationtestsuite/utils/AdManager;
.source "SourceFile"


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public getAdAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/jspecify/nullness/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitIdForTestLoad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->listener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
