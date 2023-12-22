.class public Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;
.super Ljava/lang/Object;
.source "VastAdPresenter.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.implements Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastAdPresenter"


# instance fields
.field private final mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private mContentInfo:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

.field private mLoaded:Z

.field private final mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

.field private final mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field private mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

.field private mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

.field private final mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private final mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$2;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$3;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$3;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    return-object p0
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-object p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    return p0
.end method

.method static synthetic access$302(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    return p1
.end method

.method static synthetic access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    return-object p0
.end method

.method static synthetic access$500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->buildView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-object p0
.end method

.method static synthetic access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private buildView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->setupContentInfo(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isAdFeedbackEnabled()Z

    move-result p3

    invoke-virtual {p2, p1, p3, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isAdFeedbackEnabled()Z

    move-result v0

    invoke-virtual {p2, p1, p3, v0, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private setupContentInfo(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    const/16 v3, 0x30

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionX()Lnet/pubnative/lite/sdk/models/PositionX;

    move-result-object v4

    sget-object v5, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    if-ne v4, v5, :cond_0

    const v2, 0x800005

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionY()Lnet/pubnative/lite/sdk/models/PositionY;

    move-result-object v4

    sget-object v5, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    if-ne v4, v5, :cond_1

    const/16 v3, 0x50

    :cond_1
    or-int/2addr v2, v3

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public load()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "VastMRectPresenter is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onIconClicked()V
    .locals 0

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    sget-object v5, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    new-instance v6, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;

    invoke-direct {v6, p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V

    const-string v4, "banner"

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->prepare(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V

    return-void
.end method

.method public setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public startTracking()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->dismiss()V

    return-void
.end method
