.class public Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;
.super Ljava/lang/Object;
.source "InterstitialPresenterFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialPresenterFactory"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mZoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    new-instance v1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    .line 3
    :goto_0
    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p1

    return-object p1
.end method

.method public createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
    .locals 3

    .line 5
    iget v0, p1, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    const-string v1, "impression"

    .line 7
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "click"

    .line 8
    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    invoke-direct {p3, p2, v0, p1, p4}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;-><init>(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V

    .line 10
    invoke-interface {p2, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setListener(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V

    .line 11
    invoke-interface {p2, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    return-object p3
.end method

.method fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 p4, 0x1b

    if-eq p1, p4, :cond_0

    const/16 p4, 0x1d

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p2, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Incompatible asset group type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", for interstitial ad format."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    :pswitch_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getConfigManager()Lnet/pubnative/lite/sdk/config/ConfigManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getConfigManager()Lnet/pubnative/lite/sdk/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getFeatureResolver()Lnet/pubnative/lite/sdk/config/FeatureResolver;

    move-result-object p1

    const-string p4, "mraid"

    .line 4
    invoke-virtual {p1, p4}, Lnet/pubnative/lite/sdk/config/FeatureResolver;->isRenderingSupported(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;

    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mZoneId:Ljava/lang/String;

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p1, p2, p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result p1

    .line 7
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/SkipOffset;->isCustom()Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isEndCardEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    move v0, p1

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getConfigManager()Lnet/pubnative/lite/sdk/config/ConfigManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getConfigManager()Lnet/pubnative/lite/sdk/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getFeatureResolver()Lnet/pubnative/lite/sdk/config/FeatureResolver;

    move-result-object p1

    const-string/jumbo p3, "vast"

    .line 11
    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/config/FeatureResolver;->isRenderingSupported(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;

    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mZoneId:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;I)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
