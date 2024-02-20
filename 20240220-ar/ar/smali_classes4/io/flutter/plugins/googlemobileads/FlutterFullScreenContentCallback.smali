.class Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "FlutterFullScreenContentCallback.java"


# instance fields
.field protected final adId:I

.field protected final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 32
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 33
    iput p2, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->adId:I

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdClicked(I)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 48
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdDismissedFullScreenContent(I)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->adId:I

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onFailedToShowFullScreenContent(ILcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 53
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdImpression(I)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 43
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdShowedFullScreenContent(I)V

    return-void
.end method
