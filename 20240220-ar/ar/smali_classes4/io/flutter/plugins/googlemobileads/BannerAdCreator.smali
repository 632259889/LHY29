.class public Lio/flutter/plugins/googlemobileads/BannerAdCreator;
.super Ljava/lang/Object;
.source "BannerAdCreator.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/BannerAdCreator;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createAdManagerAdView()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/BannerAdCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createAdView()Lcom/google/android/gms/ads/AdView;
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/BannerAdCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
