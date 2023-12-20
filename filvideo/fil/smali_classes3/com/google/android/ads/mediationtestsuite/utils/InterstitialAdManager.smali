.class public Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;
.super Lcom/google/android/ads/mediationtestsuite/utils/AdManager;
.source "SourceFile"


# instance fields
.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method


# virtual methods
.method public getAdAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/jspecify/nullness/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitIdForTestLoad()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager$1;

    invoke-direct {v2, p0}, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager$1;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
