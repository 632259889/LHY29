.class final Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "GoogleMobileAdsViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$ErrorTextView;
    }
.end annotation


# instance fields
.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)V
    .locals 1

    .line 53
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 54
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    return-void
.end method

.method private static getErrorView(Landroid/content/Context;I)Lio/flutter/plugin/platform/PlatformView;
    .locals 3

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "This ad may have not been loaded or has been disposed. Ad with the following id could not be found: %d."

    .line 76
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleMobileAdsViewFactory"

    .line 85
    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$1;

    invoke-direct {p1, p0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$1;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;->getErrorView(Landroid/content/Context;I)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 63
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd;->getPlatformView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd;->getPlatformView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;->getErrorView(Landroid/content/Context;I)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p1

    return-object p1
.end method
