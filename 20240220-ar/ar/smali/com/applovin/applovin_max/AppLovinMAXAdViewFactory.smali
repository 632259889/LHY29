.class public Lcom/applovin/applovin_max/AppLovinMAXAdViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "AppLovinMAXAdViewFactory.java"


# instance fields
.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 26
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 28
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 14

    .line 35
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v11

    const/4 v0, 0x0

    if-nez v11, :cond_0

    const-string v1, "Failed to create MaxAdView widget - please ensure the AppLovin MAX plugin has been initialized by calling \'AppLovinMAX.initialize(...);\'!"

    .line 37
    invoke-static {v1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/util/Map;

    const-string v2, "ad_unit_id"

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "ad_format"

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "mrec"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    :goto_0
    move-object v4, v2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Creating MaxAdView widget with Ad Unit ID: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "is_auto_refresh_enabled"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "placement"

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const-string v2, "custom_data"

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    const-string v2, "extra_parameters"

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    const-string v2, "local_extra_parameters"

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_5
    move-object v9, v0

    .line 56
    new-instance v0, Lcom/applovin/applovin_max/AppLovinMAXAdView;

    move-object v13, p0

    iget-object v10, v13, Lcom/applovin/applovin_max/AppLovinMAXAdViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    move-object v1, v0

    move/from16 v2, p2

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/applovin/applovin_max/AppLovinMAXAdView;-><init>(ILjava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/flutter/plugin/common/BinaryMessenger;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-object v0
.end method
