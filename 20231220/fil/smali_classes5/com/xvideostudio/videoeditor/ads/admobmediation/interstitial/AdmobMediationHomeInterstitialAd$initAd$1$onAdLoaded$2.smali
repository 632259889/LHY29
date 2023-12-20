.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1$onAdLoaded$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1$onAdLoaded$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1$onAdLoaded$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->setLoaded(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1$onAdLoaded$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isMainClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/a;

    invoke-direct {v1}, Lq5/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1$onAdLoaded$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->initAd()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$initAd$1$onAdLoaded$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->access$setMInterstitialAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
