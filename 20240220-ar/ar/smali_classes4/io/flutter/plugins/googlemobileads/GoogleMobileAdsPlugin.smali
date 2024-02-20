.class public Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;
.super Ljava/lang/Object;
.source "GoogleMobileAdsPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;,
        Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$FlutterInitializationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMobileAdsPlugin"


# instance fields
.field private adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

.field private appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

.field private final flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

.field private instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

.field private final nativeAdFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;",
            ">;"
        }
    .end annotation
.end field

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    .line 78
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    return-void
.end method

.method protected constructor <init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    .line 87
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 88
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 89
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    return-void
.end method

.method protected constructor <init>(Lio/flutter/plugins/googlemobileads/AppStateNotifier;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    .line 94
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    .line 95
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-direct {p1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    return-void
.end method

.method private addNativeAdFactory(Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z
    .locals 2

    .line 217
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "A NativeAdFactory with the following factoryId already exists: %s"

    .line 219
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GoogleMobileAdsPlugin"

    .line 221
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static registerMediationNetworkExtrasProvider(Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 155
    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    .line 156
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static registerNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    .line 135
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->registerNativeAdFactory(Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z

    move-result p0

    return p0
.end method

.method private static registerNativeAdFactory(Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 191
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->addNativeAdFactory(Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "GoogleMobileAdsPlugin"

    aput-object p2, p0, p1

    const-string p1, "Could not find a %s instance. The plugin may have not been registered."

    .line 185
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private removeNativeAdFactory(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;
    .locals 1

    .line 230
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    return-object p1
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static unregisterMediationNetworkExtrasProvider(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    if-nez p0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)V

    .line 178
    :cond_1
    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    return-void
.end method

.method public static unregisterNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 210
    check-cast p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->removeNativeAdFactory(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method getBannerAdCreator(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/BannerAdCreator;
    .locals 1

    .line 652
    new-instance v0, Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    invoke-direct {v0, p1}, Lio/flutter/plugins/googlemobileads/BannerAdCreator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->setActivity(Landroid/app/Activity;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz v0, :cond_1

    .line 275
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setContext(Landroid/content/Context;)V

    .line 277
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    if-eqz v0, :cond_2

    .line 278
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->setActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 235
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 236
    new-instance v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    .line 238
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    .line 239
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    .line 240
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)V

    .line 243
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 245
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/common/StandardMethodCodec;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    invoke-direct {v2, v3}, Lio/flutter/plugin/common/StandardMethodCodec;-><init>(Lio/flutter/plugin/common/StandardMessageCodec;)V

    const-string v3, "plugins.flutter.io/google_mobile_ads"

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 248
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 249
    new-instance v1, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 251
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, v2}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)V

    const-string v2, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 252
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 255
    new-instance v0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    .line 256
    new-instance v0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    .line 258
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 311
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setContext(Landroid/content/Context;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->setActivity(Landroid/app/Activity;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->setActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 285
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setContext(Landroid/content/Context;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->setActivity(Landroid/app/Activity;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->setActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 263
    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->stop()V

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 325
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    const-string v4, "GoogleMobileAdsPlugin"

    if-eqz v3, :cond_2d

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 331
    :cond_0
    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 332
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    .line 333
    :cond_1
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 334
    :goto_0
    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "loadRewardedInterstitialAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v9, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "setImmersiveMode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v9, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "MobileAds#initialize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v9, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "showAdWithoutView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v9, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "MobileAds#openAdInspector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v9, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "MobileAds#disableMediationInitialization"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v9, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "MobileAds#updateRequestConfiguration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v9, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "getAdSize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v9, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "disposeAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v9, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "_init"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v9, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "loadAdManagerBannerAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "MobileAds#getVersionString"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "MobileAds#setAppVolume"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "loadBannerAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "loadAdManagerInterstitialAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "AdSize#getAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "setServerSideVerificationOptions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "loadNativeAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "loadFluidAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_1

    :cond_14
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_13
    const-string v6, "MobileAds#getRequestConfiguration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_1

    :cond_15
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_14
    const-string v6, "loadRewardedAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_1

    :cond_16
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_15
    const-string v6, "MobileAds#registerWebView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_1

    :cond_17
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_16
    const-string v6, "loadAppOpenAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1

    :cond_18
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_17
    const-string v6, "MobileAds#setAppMuted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_1

    :cond_19
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_18
    const-string v6, "loadInterstitialAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_1

    :cond_1a
    move v9, v7

    goto :goto_1

    :sswitch_19
    const-string v6, "MobileAds#openDebugMenu"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_1

    :cond_1b
    move v9, v8

    :goto_1
    const-string v5, "A null or invalid ad request was provided."

    const-string v6, "InvalidRequest"

    const-string v10, "orientation"

    const-string v11, "adManagerRequest"

    const-string v12, "request"

    const-string v13, "adUnitId"

    const-string v14, "adId"

    const/4 v15, 0x0

    packed-switch v9, :pswitch_data_0

    .line 646
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_5

    .line 514
    :pswitch_0
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 515
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 517
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v20, :cond_1c

    .line 521
    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    .line 523
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 524
    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v5, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    goto :goto_2

    :cond_1c
    if-eqz v4, :cond_1d

    .line 529
    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    .line 531
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 532
    invoke-static {v6}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    new-instance v6, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v6, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    move-object v4, v5

    .line 541
    :goto_2
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 542
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 541
    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 543
    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->load()V

    .line 544
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 537
    :cond_1d
    invoke-interface {v2, v6, v5, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 594
    :pswitch_1
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;

    const-string v4, "immersiveModeEnabled"

    .line 595
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;->setImmersiveMode(Z)V

    .line 596
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 341
    :pswitch_2
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    new-instance v4, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$FlutterInitializationListener;

    invoke-direct {v4, v2, v15}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$FlutterInitializationListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$1;)V

    invoke-virtual {v1, v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    goto/16 :goto_5

    .line 565
    :pswitch_3
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->showAdWithId(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "AdShowError"

    const-string v3, "Ad failed to show."

    .line 567
    invoke-interface {v2, v1, v3, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 570
    :cond_1e
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 344
    :pswitch_4
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    new-instance v4, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$1;

    invoke-direct {v4, v0, v2}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$1;-><init>(Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v1, v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    goto/16 :goto_5

    .line 599
    :pswitch_5
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v1, v3}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->disableMediationInitialization(Landroid/content/Context;)V

    .line 600
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 363
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v3

    const-string v4, "maxAdContentRating"

    .line 364
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tagForChildDirectedTreatment"

    .line 365
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "tagForUnderAgeOfConsent"

    .line 366
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "testDeviceIds"

    .line 367
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_1f

    .line 369
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_1f
    if-eqz v5, :cond_20

    .line 372
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_20
    if-eqz v6, :cond_21

    .line 375
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_21
    if-eqz v1, :cond_22

    .line 378
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 380
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 381
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 612
    :pswitch_7
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object v1

    if-nez v1, :cond_23

    .line 615
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 616
    :cond_23
    instance-of v3, v1, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;

    if-eqz v3, :cond_24

    .line 617
    check-cast v1, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->getAdSize()Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 618
    :cond_24
    instance-of v3, v1, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    if-eqz v3, :cond_25

    .line 619
    check-cast v1, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->getAdSize()Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 621
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected ad type for getAdSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unexpected_ad_type"

    invoke-interface {v2, v3, v1, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 561
    :pswitch_8
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->disposeAd(I)V

    .line 562
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 337
    :pswitch_9
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->disposeAllAds()V

    .line 338
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 475
    :pswitch_a
    new-instance v10, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    .line 477
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 479
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "sizes"

    .line 480
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 481
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 482
    invoke-virtual {v0, v3}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->getBannerAdCreator(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V

    .line 483
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v10, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 484
    invoke-virtual {v10}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->load()V

    .line 485
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 603
    :pswitch_b
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->getVersionString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 590
    :pswitch_c
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    const-string v4, "volume"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->setAppVolume(D)V

    .line 591
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 389
    :pswitch_d
    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;

    .line 391
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 393
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 394
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    const-string v5, "size"

    .line 395
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    .line 396
    invoke-virtual {v0, v3}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->getBannerAdCreator(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdSize;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V

    .line 397
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 398
    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->load()V

    .line 399
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 500
    :pswitch_e
    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;

    .line 502
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 503
    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 504
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 505
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    new-instance v10, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v10, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    .line 507
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 508
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 507
    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 509
    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;->load()V

    .line 510
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 573
    :pswitch_f
    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    invoke-direct {v5}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;-><init>()V

    .line 577
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "width"

    .line 578
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v3, v5, v6, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Ljava/lang/String;I)V

    .line 579
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    iget-object v3, v4, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 580
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 582
    :cond_26
    iget v1, v4, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 630
    :pswitch_10
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object v3

    const-string v5, "serverSideVerificationOptions"

    .line 632
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;

    if-nez v3, :cond_27

    const-string v1, "Error - null ad in setServerSideVerificationOptions"

    .line 634
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 635
    :cond_27
    instance-of v5, v3, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    if-eqz v5, :cond_28

    .line 636
    check-cast v3, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->setServerSideVerificationOptions(Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;)V

    goto :goto_3

    .line 637
    :cond_28
    instance-of v5, v3, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    if-eqz v5, :cond_29

    .line 638
    check-cast v3, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->setServerSideVerificationOptions(Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;)V

    goto :goto_3

    :cond_29
    const-string v1, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    .line 640
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :goto_3
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    const-string v4, "factoryId"

    .line 402
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 403
    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v6, "nativeTemplateStyle"

    .line 404
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    if-nez v5, :cond_2a

    if-nez v9, :cond_2a

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v3, "No NativeAdFactory with id: %s or nativeTemplateStyle"

    .line 407
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NativeAdError"

    .line 408
    invoke-interface {v2, v3, v1, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 412
    :cond_2a
    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    invoke-direct {v4, v3}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 414
    invoke-virtual {v4, v7}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setManager(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v4

    .line 415
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setAdUnitId(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v4

    .line 416
    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setAdFactory(Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v4

    .line 417
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setRequest(Lio/flutter/plugins/googlemobileads/FlutterAdRequest;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v4

    .line 418
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setAdManagerRequest(Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v4

    const-string v5, "customOptions"

    .line 419
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setCustomOptions(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v4

    .line 420
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setId(I)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v4

    const-string v5, "nativeAdOptions"

    .line 421
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setNativeAdOptions(Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v4

    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v5, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setFlutterAdLoader(Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    .line 424
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    .line 423
    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setNativeTemplateStyle(Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterNativeAd;

    move-result-object v3

    .line 426
    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 427
    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->load()V

    .line 428
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 488
    :pswitch_12
    new-instance v4, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;

    .line 490
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 492
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 493
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 494
    invoke-virtual {v0, v3}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->getBannerAdCreator(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V

    .line 495
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 496
    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->load()V

    .line 497
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 360
    :pswitch_13
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 443
    :pswitch_14
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 444
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 446
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v20, :cond_2b

    .line 450
    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    .line 452
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 453
    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v5, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    goto :goto_4

    :cond_2b
    if-eqz v4, :cond_2c

    .line 458
    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    .line 460
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 461
    invoke-static {v6}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    new-instance v6, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v6, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    move-object v4, v5

    .line 470
    :goto_4
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 471
    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->load()V

    .line 472
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 466
    :cond_2c
    invoke-interface {v2, v6, v5, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_15
    const-string v3, "webViewId"

    .line 384
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 385
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->registerWebView(ILio/flutter/embedding/engine/FlutterEngine;)V

    .line 386
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 547
    :pswitch_16
    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;

    .line 549
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 550
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 551
    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 552
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 553
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 554
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    new-instance v12, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v12, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;-><init>(IILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    .line 556
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 557
    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->load()V

    .line 558
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 586
    :pswitch_17
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    const-string v4, "muted"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->setAppMuted(Z)V

    .line 587
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 431
    :pswitch_18
    new-instance v10, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;

    .line 433
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 435
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    new-instance v9, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v9, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    .line 438
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v10, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    .line 439
    invoke-virtual {v10}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->load()V

    .line 440
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 606
    :pswitch_19
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 607
    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V

    .line 608
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 326
    :cond_2d
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method call received before instanceManager initialized: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_19
        -0x73bda50b -> :sswitch_18
        -0x6cdd4229 -> :sswitch_17
        -0x699434b8 -> :sswitch_16
        -0x5cdc65ff -> :sswitch_15
        -0x5c523da9 -> :sswitch_14
        -0x53263dd8 -> :sswitch_13
        -0x4be76439 -> :sswitch_12
        -0x398c6e60 -> :sswitch_11
        -0x36c202d9 -> :sswitch_10
        -0x2dc7f84f -> :sswitch_f
        -0x28540aad -> :sswitch_e
        -0x2218b08b -> :sswitch_d
        -0x1fc757d2 -> :sswitch_c
        -0x1a08c958 -> :sswitch_b
        -0xa4c77ad -> :sswitch_a
        0x56c1def -> :sswitch_9
        0xef422a2 -> :sswitch_8
        0x1045b9ba -> :sswitch_7
        0x11316e25 -> :sswitch_6
        0x12d86e45 -> :sswitch_5
        0x3f6c8375 -> :sswitch_4
        0x50d09b6d -> :sswitch_3
        0x53a942a5 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->setActivity(Landroid/app/Activity;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz v0, :cond_1

    .line 302
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setContext(Landroid/content/Context;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    if-eqz v0, :cond_2

    .line 305
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->setActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
