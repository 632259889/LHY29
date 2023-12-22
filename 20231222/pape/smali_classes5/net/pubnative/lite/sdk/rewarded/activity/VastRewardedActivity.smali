.class public Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;
.super Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;
.source "VastRewardedActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastRewardedActivity"


# instance fields
.field private mFinished:Z

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mReady:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mFinished:Z

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->lambda$onCreate$0()V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mReady:Z

    return p0
.end method

.method static synthetic access$002(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mReady:Z

    return p1
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    return-object p0
.end method

.method static synthetic access$202(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mFinished:Z

    return p1
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->dismissVideo(I)V

    return-void
.end method

.method private dismissVideo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pn_video_progress"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mFinished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onBackPressed()V

    :cond_0
    return-void
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-gt v1, v4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setIsVast(Ljava/lang/Boolean;)V

    .line 7
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 10
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setRewarded(Z)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setProgressBarVisible()V

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setupContentInfo()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setupContentInfo()V

    .line 20
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/activity/b;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/rewarded/activity/b;-><init>(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v1

    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v1, v3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v1

    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v1, v3, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v1

    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v1, v3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 33
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mReady:Z

    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->OPEN:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->pauseAd()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->resumeAd()V

    return-void
.end method

.method protected pauseAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mReady:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mFinished:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pauseEndCardCloseButtonTimer()V

    :cond_1
    return-void
.end method

.method protected resumeAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsFeedbackFormOpen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mReady:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mFinished:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resumeEndCardCloseButtonTimer()V

    :cond_1
    return-void
.end method

.method protected shouldShowContentInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
