.class public final Lcq1;
.super Lcom/google/android/gms/internal/ads/p9;
.source ""


# instance fields
.field public final e:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;-><init>()V

    iput-object p1, p0, Lcq1;->e:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/gms/internal/ads/z9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq1;->e:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    new-instance v1, Lsp1;

    invoke-direct {v1, p1}, Lsp1;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
