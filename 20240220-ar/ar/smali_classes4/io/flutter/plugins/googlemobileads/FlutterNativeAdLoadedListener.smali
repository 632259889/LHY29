.class Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;
.super Ljava/lang/Object;
.source "FlutterAdListener.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field private final nativeAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/FlutterNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterNativeAd;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_0
    return-void
.end method
