.class Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$1;
.super Ljava/lang/Object;
.source "GoogleMobileAdsPlugin.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnAdInspectorClosedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$1;->this$0:Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdInspectorError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdInspectorError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdInspectorError;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-interface {v1, v0, v2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
