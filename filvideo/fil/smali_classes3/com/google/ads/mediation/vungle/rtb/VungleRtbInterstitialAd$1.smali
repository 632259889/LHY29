.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->render()V
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
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$100(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$000(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)V

    return-void
.end method
