.class Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;
.super Ljava/lang/Object;
.source "FlutterNativeAdOptions.java"


# instance fields
.field final adChoicesPlacement:Ljava/lang/Integer;

.field final mediaAspectRatio:Ljava/lang/Integer;

.field final requestCustomMuteThisAd:Ljava/lang/Boolean;

.field final shouldRequestMultipleImages:Ljava/lang/Boolean;

.field final shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

.field final videoOptions:Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->adChoicesPlacement:Ljava/lang/Integer;

    .line 39
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->mediaAspectRatio:Ljava/lang/Integer;

    .line 40
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->videoOptions:Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    .line 41
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->requestCustomMuteThisAd:Ljava/lang/Boolean;

    .line 42
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->shouldRequestMultipleImages:Ljava/lang/Boolean;

    .line 43
    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method asNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 48
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->adChoicesPlacement:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 51
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->mediaAspectRatio:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 54
    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->videoOptions:Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->asVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 57
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->requestCustomMuteThisAd:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 60
    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->shouldRequestMultipleImages:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 63
    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 66
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method
