.class Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$1;
.super Ljava/lang/Object;
.source "FBfristInterstitialAd.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadFbInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$1;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$1;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->access$000(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$1;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadAd()V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
