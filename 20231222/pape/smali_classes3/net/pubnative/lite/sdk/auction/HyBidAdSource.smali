.class public Lnet/pubnative/lite/sdk/auction/HyBidAdSource;
.super Ljava/lang/Object;
.source "HyBidAdSource.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/auction/AdSource;
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;


# instance fields
.field private final mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private final mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

.field private mListener:Lnet/pubnative/lite/sdk/auction/AdSource$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/auction/AdSourceConfig;Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    .line 3
    iput-object p3, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    return-void
.end method


# virtual methods
.method public fetchAd(Lnet/pubnative/lite/sdk/auction/AdSource$Listener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mListener:Lnet/pubnative/lite/sdk/auction/AdSource$Listener;

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/api/InterstitialRequestManager;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/api/InterstitialRequestManager;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/api/BannerRequestManager;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/api/BannerRequestManager;-><init>()V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 9
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/auction/AuctionError;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "HyBid ad fetch failed. Invalid config"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/auction/AuctionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/auction/AdSource$Listener;->onError(Lnet/pubnative/lite/sdk/auction/AuctionError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object v0
.end method

.method public getECPM()D
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getECPM()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "hybid_api"

    :goto_0
    return-object v0
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mListener:Lnet/pubnative/lite/sdk/auction/AdSource$Listener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/auction/AuctionError;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/auction/AuctionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/auction/AdSource$Listener;->onError(Lnet/pubnative/lite/sdk/auction/AuctionError;)V

    :cond_0
    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mListener:Lnet/pubnative/lite/sdk/auction/AdSource$Listener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->setAdSourceName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/HyBidAdSource;->mListener:Lnet/pubnative/lite/sdk/auction/AdSource$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/auction/AdSource$Listener;->onAdFetched(Lnet/pubnative/lite/sdk/models/Ad;)V

    :cond_0
    return-void
.end method
