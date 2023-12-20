.class public final synthetic Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/b;->a:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/b;->a:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$getRewardedInterstitialAdLoadCallback$1;->a(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
