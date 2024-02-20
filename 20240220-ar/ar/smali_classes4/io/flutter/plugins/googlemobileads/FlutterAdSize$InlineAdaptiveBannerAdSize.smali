.class Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;
.super Lio/flutter/plugins/googlemobileads/FlutterAdSize;
.source "FlutterAdSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InlineAdaptiveBannerAdSize"
.end annotation


# instance fields
.field final maxHeight:Ljava/lang/Integer;

.field final orientation:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 134
    invoke-static {p1, p2, p3, p4, p5}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;->getAdSize(Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    .line 135
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;->orientation:Ljava/lang/Integer;

    .line 136
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;->maxHeight:Ljava/lang/Integer;

    return-void
.end method

.method private static getAdSize(Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_0

    .line 119
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 122
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    .line 124
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method
