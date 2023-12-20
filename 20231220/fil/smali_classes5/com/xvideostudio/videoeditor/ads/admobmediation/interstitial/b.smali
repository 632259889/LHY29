.class public final synthetic Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/b;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/b;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/b;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/b;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$initAd$1;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
