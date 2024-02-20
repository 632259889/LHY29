.class Lcom/applovin/applovin_max/AppLovinMAXAdView$1;
.super Ljava/lang/Object;
.source "AppLovinMAXAdView.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/applovin_max/AppLovinMAXAdView;-><init>(ILjava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/flutter/plugin/common/BinaryMessenger;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;


# direct methods
.method constructor <init>(Lcom/applovin/applovin_max/AppLovinMAXAdView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "startAutoRefresh"

    .line 77
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->access$000(Lcom/applovin/applovin_max/AppLovinMAXAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->access$000(Lcom/applovin/applovin_max/AppLovinMAXAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 82
    :cond_0
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopAutoRefresh"

    .line 83
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->access$000(Lcom/applovin/applovin_max/AppLovinMAXAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->access$000(Lcom/applovin/applovin_max/AppLovinMAXAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 88
    :cond_2
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "loadAd"

    .line 89
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->access$100(Lcom/applovin/applovin_max/AppLovinMAXAdView;)V

    .line 91
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void
.end method
