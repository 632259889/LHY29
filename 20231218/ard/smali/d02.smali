.class public final Ld02;
.super Lcom/google/android/gms/internal/ads/wf;
.source ""


# instance fields
# .field public final e:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
#
# .field public final f:Lcom/google/android/gms/internal/ads/cg;


# direct methods
# .method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/cg;)V
#     .locals 0
#
#     .line 1
#     # invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf;-><init>()V
#
#     iput-object p1, p0, Ld02;->e:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
#
#     iput-object p2, p0, Ld02;->f:Lcom/google/android/gms/internal/ads/cg;
#
#     return-void
# .end method


# virtual methods
# .method public final zze(I)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
#     .locals 1
#
#     .line 1
#     iget-object v0, p0, Ld02;->e:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
#
#     if-eqz v0, :cond_0
#
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;
#
#     move-result-object p1
#
#     invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
#
#     :cond_0
#     return-void
# .end method
#
# .method public final zzg()V
#     .locals 2
#
#     .line 1
#     iget-object v0, p0, Ld02;->e:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
#
#     if-eqz v0, :cond_0
#
#     iget-object v1, p0, Ld02;->f:Lcom/google/android/gms/internal/ads/cg;
#
#     if-eqz v1, :cond_0
#
#     invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V
#
#     :cond_0
#     return-void
# .end method
