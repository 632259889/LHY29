.class Lcom/google/ads/mediation/unity/UnityBannerAd$1;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source "UnityBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 90
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads banner ad was clicked for placement ID: %s"

    .line 89
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 93
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    move-result v0

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 104
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads banner ad left application for placement ID: %s"

    .line 103
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 82
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads finished loading banner ad for placement ID: %s"

    .line 81
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 112
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads banner ad was shown for placement ID: %s"

    .line 111
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 113
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method
