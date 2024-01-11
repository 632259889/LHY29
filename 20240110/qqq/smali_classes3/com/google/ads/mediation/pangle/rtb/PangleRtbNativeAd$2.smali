.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$2;
.super Ljava/lang/Object;
.source "PangleRtbNativeAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;->access$200(Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;->access$200(Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;->access$200(Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;->access$200(Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
