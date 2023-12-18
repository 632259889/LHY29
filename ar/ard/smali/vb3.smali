.class public final Lvb3;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzb3;


# direct methods
.method public constructor <init>(Lzb3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvb3;->c:Lzb3;

    iput-object p2, p0, Lvb3;->a:Ljava/lang/String;

    iput-object p3, p0, Lvb3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb3;->c:Lzb3;

    invoke-static {p1}, Lzb3;->L2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lvb3;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lzb3;->M2(Lzb3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v0, p0, Lvb3;->c:Lzb3;

    iget-object v1, p0, Lvb3;->a:Ljava/lang/String;

    iget-object v2, p0, Lvb3;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lzb3;->O2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
