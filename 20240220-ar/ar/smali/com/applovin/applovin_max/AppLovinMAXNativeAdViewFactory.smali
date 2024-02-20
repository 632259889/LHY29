.class public Lcom/applovin/applovin_max/AppLovinMAXNativeAdViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "AppLovinMAXNativeAdViewFactory.java"


# instance fields
.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 23
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 25
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 11

    .line 33
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v9

    const/4 v0, 0x0

    if-nez v9, :cond_0

    const-string p1, "Failed to create MaxNativeAdView widget - please ensure the AppLovin MAX plugin has been initialized by calling \'AppLovinMAX.initialize(...);\'!"

    .line 36
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_0
    check-cast p3, Ljava/util/Map;

    const-string v1, "ad_unit_id"

    .line 42
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating MaxNativeAdView widget with Ad Unit ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    const-string v1, "placement"

    .line 47
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const-string v1, "custom_data"

    .line 48
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const-string v1, "extra_parameters"

    .line 49
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    const-string v1, "local_extra_parameters"

    .line 50
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    move-object v7, p3

    goto :goto_3

    :cond_4
    move-object v7, v0

    .line 52
    :goto_3
    new-instance p3, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;

    iget-object v8, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    move-object v1, p3

    move v2, p2

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/flutter/plugin/common/BinaryMessenger;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-object p3
.end method
