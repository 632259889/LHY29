.class Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;
.source "FlutterAppOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterAppOpenAd"


# instance fields
.field private ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final adManagerAdRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

.field private final adUnitId:Ljava/lang/String;

.field private final flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final orientation:I

.field private final request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;


# direct methods
.method constructor <init>(IILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;-><init>(I)V

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "One of request and adManagerAdRequest must be non-null."

    .line 48
    invoke-static {p1, v0}, Lio/flutter/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 52
    iput p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->orientation:I

    .line 53
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adUnitId:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 55
    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adManagerAdRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 56
    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method

.method static synthetic access$100(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method private getOrientation()I
    .locals 4

    .line 77
    iget v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Passed unknown app open orientation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->orientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlutterAppOpenAd"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adId:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;-><init>(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdFailedToLoad(ILio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;)V

    return-void
.end method

.method private onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 87
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 88
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 89
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adId:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method load()V
    .locals 5

    .line 61
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adUnitId:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->getOrientation()I

    move-result v3

    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;

    invoke-direct {v4, p0}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;)V

    .line 62
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadAppOpen(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adManagerAdRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adUnitId:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->asAdManagerAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    .line 71
    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->getOrientation()I

    move-result v3

    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;

    invoke-direct {v4, p0}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;)V

    .line 68
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadAdManagerAppOpen(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setImmersiveMode(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_0

    const-string p1, "FlutterAppOpenAd"

    const-string v0, "Tried to set immersive mode on app open ad before it was loaded"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 116
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setImmersiveMode(Z)V

    return-void
.end method

.method show()V
    .locals 4

    .line 98
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-string v1, "FlutterAppOpenAd"

    if-nez v0, :cond_0

    const-string v0, "Tried to show app open ad before it was loaded"

    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to show app open ad before activity was bound to the plugin."

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adId:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 107
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
