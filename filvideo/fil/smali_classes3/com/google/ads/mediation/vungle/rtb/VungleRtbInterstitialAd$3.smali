.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method
