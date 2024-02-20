.class Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;
.super Ljava/lang/Object;
.source "FlutterAdManagerBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    iget v1, v1, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adId:I

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAppEvent(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
