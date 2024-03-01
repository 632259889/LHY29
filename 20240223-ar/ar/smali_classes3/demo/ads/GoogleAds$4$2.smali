.class Ldemo/ads/GoogleAds$4$2;
.super Ljava/lang/Object;
.source "GoogleAds.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleAds$4;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldemo/ads/GoogleAds$4;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleAds$4;)V
    .locals 0

    .line 279
    iput-object p1, p0, Ldemo/ads/GoogleAds$4$2;->this$1:Ldemo/ads/GoogleAds$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 282
    iget-object p1, p0, Ldemo/ads/GoogleAds$4$2;->this$1:Ldemo/ads/GoogleAds$4;

    iget-object p1, p1, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-virtual {p1}, Ldemo/ads/GoogleAds;->hideLoading()V

    return-void
.end method
