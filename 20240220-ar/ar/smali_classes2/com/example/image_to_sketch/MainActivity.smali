.class public final Lcom/example/image_to_sketch/MainActivity;
.super Lio/flutter/embedding/android/FlutterActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/image_to_sketch/MainActivity;",
        "Lio/flutter/embedding/android/FlutterActivity;",
        "()V",
        "cleanUpFlutterEngine",
        "",
        "flutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "configureFlutterEngine",
        "initAdFactory",
        "initMediation",
        "canRequestAds",
        "",
        "onPause",
        "onResume",
        "ar-sketch_1.0.2+7_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$73JHdwmuBGdGlA0rH-mhz7E8DQM(Lcom/example/image_to_sketch/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/image_to_sketch/MainActivity;->configureFlutterEngine$lambda$0(Lcom/example/image_to_sketch/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;-><init>()V

    return-void
.end method

.method private static final configureFlutterEngine$lambda$0(Lcom/example/image_to_sketch/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "init_mediation"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/example/image_to_sketch/MainActivity;->initMediation(Z)V

    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "flavor"

    .line 53
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "prod"

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initAdFactory(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/example/image_to_sketch/LargeNativeAdDown;

    invoke-virtual {p0}, Lcom/example/image_to_sketch/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/image_to_sketch/LargeNativeAdDown;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v1, "native_language"

    .line 77
    invoke-static {p1, v1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->registerNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z

    .line 84
    new-instance v0, Lcom/example/image_to_sketch/LargeNativeAdDown;

    invoke-virtual {p0}, Lcom/example/image_to_sketch/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/image_to_sketch/LargeNativeAdDown;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v1, "native_intro"

    .line 85
    invoke-static {p1, v1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->registerNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z

    .line 88
    new-instance v0, Lcom/example/image_to_sketch/MediumNativeAdDown;

    invoke-virtual {p0}, Lcom/example/image_to_sketch/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/image_to_sketch/MediumNativeAdDown;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v1, "native_permission"

    .line 89
    invoke-static {p1, v1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->registerNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z

    .line 96
    new-instance v0, Lcom/example/image_to_sketch/MediumNativeAdDown;

    invoke-virtual {p0}, Lcom/example/image_to_sketch/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/image_to_sketch/MediumNativeAdDown;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v1, "native_category"

    .line 97
    invoke-static {p1, v1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->registerNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z

    .line 104
    new-instance v0, Lcom/example/image_to_sketch/MediumNativeAdDown;

    invoke-virtual {p0}, Lcom/example/image_to_sketch/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/image_to_sketch/MediumNativeAdDown;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v1, "native_setting"

    .line 105
    invoke-static {p1, v1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->registerNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z

    .line 112
    new-instance v0, Lcom/example/image_to_sketch/MediumNativeAdDown;

    invoke-virtual {p0}, Lcom/example/image_to_sketch/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/image_to_sketch/MediumNativeAdDown;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v1, "native_library"

    .line 113
    invoke-static {p1, v1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->registerNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;)Z

    return-void
.end method

.method private final initMediation(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 64
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/system/a;->setConsentStatus(Landroid/content/Context;I)V

    .line 69
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v1, v0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v0, "gdpr.consent"

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    return-void
.end method


# virtual methods
.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LITS_Messages$ITSHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;LITS_Messages$ITSHostApi;)V

    .line 122
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-static {v0, v1}, LMQ_Messages$MQHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;LMQ_Messages$MQHostApi;)V

    const-string v0, "native_language"

    .line 123
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->unregisterNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v0, "native_intro"

    .line 124
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->unregisterNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v0, "native_permission"

    .line 125
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->unregisterNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v0, "native_category"

    .line 126
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->unregisterNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v0, "native_setting"

    .line 127
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->unregisterNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    const-string v0, "native_library"

    .line 128
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->unregisterNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin$NativeAdFactory;

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 5

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 24
    new-instance v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;

    .line 25
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 26
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 27
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    const-string v4, "flutterEngine.dartExecutor.binaryMessenger"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/example/image_to_sketch/api/ITSApiImplementation;-><init>(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 30
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    .line 31
    check-cast v0, LITS_Messages$ITSHostApi;

    .line 29
    invoke-static {v3, v0}, LITS_Messages$ITSHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;LITS_Messages$ITSHostApi;)V

    .line 35
    new-instance v0, Lcom/example/image_to_sketch/api/MQApiImplementation;

    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/example/image_to_sketch/api/MQApiImplementation;-><init>(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    check-cast v0, LMQ_Messages$MQHostApi;

    invoke-static {v1, v0}, LMQ_Messages$MQHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;LMQ_Messages$MQHostApi;)V

    .line 43
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 44
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "channel"

    .line 43
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/example/image_to_sketch/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/image_to_sketch/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/image_to_sketch/MainActivity;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/example/image_to_sketch/MainActivity;->initAdFactory(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 138
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onPause()V

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 133
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onResume()V

    .line 134
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method
