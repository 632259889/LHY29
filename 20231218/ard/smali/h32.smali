.class public final Lh32;
.super Ljava/lang/Object;
.source ""

# interfaces
# .implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;


# instance fields
# .field public final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
# .field public final b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
# .method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
#     .locals 0
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput-object p1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     iput-object p2, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     return-void
# .end method
#
#
# # virtual methods
# .method public final onAdClicked()V
#     .locals 2
#
#     const-string v0, "Custom event adapter called onAdClicked."
#
#     .line 1
#     invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     iget-object v1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     .line 2
#     invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
#
#     return-void
# .end method
#
# .method public final onAdClosed()V
#     .locals 2
#
#     const-string v0, "Custom event adapter called onAdClosed."
#
#     .line 1
#     invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     iget-object v1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     .line 2
#     invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
#
#     return-void
# .end method
#
# .method public final onAdFailedToLoad(I)V
#     .locals 2
#
#     const-string v0, "Custom event adapter called onAdFailedToLoad."
#
#     .line 1
#     invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     iget-object v1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     .line 2
#     invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
#
#     return-void
# .end method
#
# .method public final onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
#     .locals 2
#
#     const-string v0, "Custom event adapter called onAdFailedToLoad."
#
#     .line 3
#     invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     iget-object v1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     .line 4
#     invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V
#
#     return-void
# .end method
#
# .method public final onAdImpression()V
#     .locals 2
#
#     const-string v0, "Custom event adapter called onAdImpression."
#
#     .line 1
#     invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     iget-object v1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     .line 2
#     invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
#
#     return-void
# .end method
#
# .method public final onAdLeftApplication()V
#     .locals 2
#
#     const-string v0, "Custom event adapter called onAdLeftApplication."
#
#     .line 1
#     invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     iget-object v1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     .line 2
#     invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
#
#     return-void
# .end method
#
# .method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
#     .locals 2
#
#     const-string v0, "Custom event adapter called onAdLoaded."
#
#     .line 1
#     invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     iget-object v1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     .line 2
#     invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
#
#     return-void
# .end method
#
# .method public final onAdOpened()V
#     .locals 2
#
#     const-string v0, "Custom event adapter called onAdOpened."
#
#     .line 1
#     invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lh32;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
#
#     iget-object v1, p0, Lh32;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
#
#     .line 2
#     invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
#
#     return-void
# .end method
