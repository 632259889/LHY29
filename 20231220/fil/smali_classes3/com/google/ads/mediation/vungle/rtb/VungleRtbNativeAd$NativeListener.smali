.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$300(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/ads/mediation/vungle/VungleNativeAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vungle/mediation/f;->j(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleNativeAd;)V

    .line 2
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p2}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$500(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$300(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/ads/mediation/vungle/VungleNativeAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vungle/mediation/f;->j(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleNativeAd;)V

    .line 2
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p2}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$500(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/vungle/warren/v;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$600(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$500(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->access$702(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method
