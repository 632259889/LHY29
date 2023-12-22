.class public Lnet/pubnative/lite/sdk/vpaid/VideoAd;
.super Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;
.source "VideoAd.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VideoAd"


# instance fields
.field private volatile mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    return-object p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->validateAudioState()V

    return-void
.end method

.method public static synthetic f(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->lambda$dismiss$0()V

    return-void
.end method

.method private synthetic lambda$dismiss$0()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Video will be dismissed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->dismiss()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->onBannerHide()V

    goto :goto_0

    :cond_2
    const-string v1, "Can\'t dismiss ad, it\'s not displaying"

    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onBannerHide()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad disappeared from screen"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setReady()V

    const/16 v0, 0xc8

    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v1

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdDismissed(I)V

    :cond_0
    return-void
.end method

.method private validateAudioState()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$2;->$SwitchMap$net$pubnative$lite$sdk$vpaid$enums$AudioState:[I

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isPhoneMuted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->toggleMute()V

    :cond_3
    return-void
.end method


# virtual methods
.method public bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind view (visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Bind view is null"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic clearCache()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->clearCache()V

    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->destroy()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/f;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/f;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method getAdFormat()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic isInterstitial()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isLoading()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isLoading()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRewarded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isRewarded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isShowing()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic load()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->load()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->pause()V

    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    const-string v1, "pause End Card Timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->pauseEndCardCloseButtonTimer()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    const-string v1, "resume"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->resume()V

    :cond_0
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->LOG_TAG:Ljava/lang/String;

    const-string v1, "resume End Card Timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->resumeEndCardCloseButtonTimer()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    return-void
.end method

.method public bridge synthetic setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->setDebugMode(Z)V

    return-void
.end method

.method public bridge synthetic setRewarded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->setRewarded(Z)V

    return-void
.end method

.method public bridge synthetic setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic useMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->useMobileNetworkForCaching(Z)V

    return-void
.end method
