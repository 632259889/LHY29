.class public interface abstract Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getAdVolume()F
.end method

.method public abstract getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract isAdMuted()Z
.end method

.method public abstract isUnifiedNativeAdRequested()Z
.end method

.method public abstract zza()Ljava/util/Map;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract zzb()Z
.end method
