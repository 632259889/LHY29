.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;
.super Ljava/lang/Object;
.source "PangleRtbBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->val$bidResponse:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    .line 91
    invoke-static {v2}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->access$000(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    .line 90
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    const-string v1, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 94
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->access$202(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 107
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->val$bidResponse:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->setAdString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->val$placementId:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method
