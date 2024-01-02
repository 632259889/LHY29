.class public final Lcom/smaato/sdk/interstitial/Interstitial;
.super Lcom/smaato/sdk/interstitial/InterstitialBase;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialBase;-><init>()V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/interstitial/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/interstitial/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;Z)V

    return-void
.end method

.method static loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;Z)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/interstitial/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smaato/sdk/core/util/LogUtil;->logSmaatoInitMissing()V

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    sget-object p3, Lcom/smaato/sdk/interstitial/InterstitialError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, p0, v0}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;-><init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;-><init>()V

    sget-object v4, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkName:Ljava/lang/String;

    sget-object v5, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkSDKVersion:Ljava/lang/String;

    sget-object v6, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationAdapterVersion:Ljava/lang/String;

    sget-object v8, Lcom/smaato/sdk/interstitial/InterstitialBase;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    sget-object v9, Lcom/smaato/sdk/interstitial/InterstitialBase;->objectExtras:Ljava/util/Map;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move v10, p3

    invoke-virtual/range {v1 .. v10}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Z)V

    :cond_1
    :goto_0
    return-void
.end method
