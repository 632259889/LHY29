.class public abstract Lnet/pubnative/lite/sdk/presenter/PresenterFactory;
.super Ljava/lang/Object;
.source "PresenterFactory.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 7

    .line 3
    iget v0, p1, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p3, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;

    new-instance v3, Lnet/pubnative/lite/sdk/utils/AdTracker;

    const-string v0, "impression"

    .line 5
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v4

    move-object v1, p3

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;-><init>(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    .line 6
    invoke-interface {p2, p3}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V

    .line 7
    invoke-interface {p2, p3}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    .line 8
    invoke-interface {p2, p3}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    return-object p3
.end method

.method public createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object p1

    return-object p1
.end method

.method public createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 6

    .line 2
    sget-object v3, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object p1

    return-object p1
.end method

.method protected abstract fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.end method

.method protected abstract fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method
