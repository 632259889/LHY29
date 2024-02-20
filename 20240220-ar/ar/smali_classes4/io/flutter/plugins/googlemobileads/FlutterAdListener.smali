.class Lio/flutter/plugins/googlemobileads/FlutterAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "FlutterAdListener.java"


# instance fields
.field protected final adId:I

.field protected final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;


# direct methods
.method constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 33
    iput p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->adId:I

    .line 34
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 59
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdClicked(I)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 39
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdClosed(I)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->adId:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;-><init>(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdFailedToLoad(ILio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdImpression(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdListener;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdOpened(I)V

    return-void
.end method
