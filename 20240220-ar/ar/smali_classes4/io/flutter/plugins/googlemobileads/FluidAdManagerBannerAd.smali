.class final Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;
.source "FluidAdManagerBannerAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FluidAdManagerBannerAd"


# instance fields
.field private containerView:Landroid/view/ViewGroup;

.field private height:I


# direct methods
.method constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V
    .locals 9

    .line 44
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 44
    invoke-direct/range {v2 .. v8}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->height:I

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;)I
    .locals 0

    .line 30
    iget p0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->height:I

    return p0
.end method

.method static synthetic access$002(Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;I)I
    .locals 0

    .line 30
    iput p1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->height:I

    return p1
.end method


# virtual methods
.method createContainerView()Landroid/widget/ScrollView;
    .locals 2

    .line 107
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FluidAdManagerBannerAd"

    const-string v1, "Tried to create container view before plugin is attached to an activity."

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method dispose()V
    .locals 2

    .line 116
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    .line 118
    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 120
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->containerView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method getPlatformView()Lio/flutter/plugin/platform/PlatformView;
    .locals 2

    .line 84
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->containerView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;-><init>(Landroid/view/View;)V

    return-object v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->createContainerView()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 99
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->containerView:Landroid/view/ViewGroup;

    .line 100
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onAdLoaded()V
    .locals 3

    .line 55
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd$1;

    invoke-direct {v1, p0}, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd$1;-><init>(Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adId:I

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    :cond_0
    return-void
.end method
