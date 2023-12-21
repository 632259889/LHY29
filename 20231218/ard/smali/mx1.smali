.class public final Lmx1;
.super Lcom/google/android/gms/internal/ads/p9;
.source ""


# instance fields
.field public final e:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;-><init>()V

    iput-object p1, p0, Lmx1;->e:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/gms/internal/ads/z9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx1;->e:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    new-instance v1, Lfx1;

    invoke-direct {v1, p1}, Lfx1;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
