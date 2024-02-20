.class public Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;
.super Ljava/lang/Object;
.source "FlutterMobileAdsWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterMobileAdsWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableMediationInitialization(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->disableMediationAdapterInitialization(Landroid/content/Context;)V

    return-void
.end method

.method public getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public registerWebView(ILio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    int-to-long v0, p1

    .line 79
    invoke-static {p2, v0, v1}, Lio/flutter/plugins/webviewflutter/WebViewFlutterAndroidExternalApi;->getWebView(Lio/flutter/embedding/engine/FlutterEngine;J)Landroid/webkit/WebView;

    move-result-object p2

    if-nez p2, :cond_0

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MobileAds.registerWebView unable to find webView with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterMobileAdsWrapper"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method public setAppMuted(Z)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    return-void
.end method

.method public setAppVolume(D)V
    .locals 0

    double-to-float p1, p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V

    return-void
.end method
