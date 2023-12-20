.class public final synthetic Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;->d:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/a;->d:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
