.class public Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;
.super Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;
.source "VastInterstitialActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastInterstitialActivity"


# instance fields
.field private mHasEndCard:Z

.field private mIsSkippable:Z

.field private mIsVideoFinished:Z

.field private mReady:Z

.field private mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

.field private final mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mReady:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsSkippable:Z

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mHasEndCard:Z

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsVideoFinished:Z

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$1;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->lambda$onCreate$0()V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mReady:Z

    return p0
.end method

.method static synthetic access$002(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mReady:Z

    return p1
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    return-object p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mHasEndCard:Z

    return p0
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsSkippable:Z

    return p0
.end method

.method static synthetic access$302(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsSkippable:Z

    return p1
.end method

.method static synthetic access$402(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsVideoFinished:Z

    return p1
.end method

.method static synthetic access$500(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->dismissVideo(I)V

    return-void
.end method

.method private dismissVideo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pn_video_progress"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "pn_video_progress"

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setIsVast(Ljava/lang/Boolean;)V

    .line 6
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->hideInterstitialCloseButton()V

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_pn_skip_offset"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsSkippable:Z

    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v1

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 12
    invoke-virtual {v1, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->useMobileNetworkForCaching(Z)V

    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v1, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v1, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setProgressBarVisible()V

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getZoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v4

    invoke-virtual {v4, p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setPublisherSkipSeconds(I)V

    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isEndCardEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iput-boolean v3, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mHasEndCard:Z

    .line 23
    :cond_3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setupContentInfo()V

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setupContentInfo()V

    .line 28
    :goto_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/activity/b;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/b;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v1

    sget-object v3, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v1, v3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 33
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v1

    sget-object v3, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v1, v3, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 35
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 36
    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 41
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 43
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mReady:Z

    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsSkippable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->dismissVideo(I)V

    .line 3
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->pauseAd()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->resumeAd()V

    return-void
.end method

.method protected pauseAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mReady:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsVideoFinished:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pauseEndCardCloseButtonTimer()V

    :cond_1
    return-void
.end method

.method protected resumeAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mReady:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mIsVideoFinished:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resumeEndCardCloseButtonTimer()V

    :cond_1
    return-void
.end method

.method protected shouldShowContentInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
