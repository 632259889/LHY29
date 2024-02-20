.class final Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "FlutterAppOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelegatingAppOpenAdLoadCallback"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->access$100(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->access$000(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
