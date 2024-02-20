.class Lio/flutter/plugins/googlemobileads/AdMessageCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "AdMessageCodec.java"


# static fields
.field private static final VALUE_ADAPTER_RESPONSE_INFO:B = -0x73t

.field private static final VALUE_ADAPTER_STATUS:B = -0x78t

.field private static final VALUE_ADMANAGER_AD_REQUEST:B = -0x7at

.field private static final VALUE_AD_ERROR:B = -0x75t

.field private static final VALUE_AD_REQUEST:B = -0x7ft

.field private static final VALUE_AD_SIZE:B = -0x80t

.field private static final VALUE_ANCHORED_ADAPTIVE_BANNER_AD_SIZE:B = -0x72t

.field private static final VALUE_COLOR:B = -0x67t

.field private static final VALUE_FLUID_AD_SIZE:B = -0x7et

.field private static final VALUE_INITIALIZATION_STATE:B = -0x79t

.field private static final VALUE_INITIALIZATION_STATUS:B = -0x77t

.field private static final VALUE_INLINE_ADAPTIVE_BANNER_AD_SIZE:B = -0x6et

.field private static final VALUE_LOAD_AD_ERROR:B = -0x7bt

.field private static final VALUE_NATIVE_AD_OPTIONS:B = -0x70t

.field private static final VALUE_NATIVE_TEMPLATE_FONT_STYLE:B = -0x69t

.field private static final VALUE_NATIVE_TEMPLATE_STYLE:B = -0x6bt

.field private static final VALUE_NATIVE_TEMPLATE_TEXT_STYLE:B = -0x6at

.field private static final VALUE_NATIVE_TEMPLATE_TYPE:B = -0x68t

.field private static final VALUE_REQUEST_CONFIGURATION_PARAMS:B = -0x6ct

.field private static final VALUE_RESPONSE_INFO:B = -0x74t

.field private static final VALUE_REWARD_ITEM:B = -0x7ct

.field private static final VALUE_SERVER_SIDE_VERIFICATION_OPTIONS:B = -0x76t

.field private static final VALUE_SMART_BANNER_AD_SIZE:B = -0x71t

.field private static final VALUE_VIDEO_OPTIONS:B = -0x6ft


# instance fields
.field final adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

.field context:Landroid/content/Context;

.field private mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

.field private final requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 86
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    .line 88
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 76
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    .line 77
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    invoke-direct {p1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    .line 78
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    return-void
.end method

.method private static booleanValueOf(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 439
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    .line 406
    :pswitch_0
    invoke-super/range {p0 .. p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 400
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 401
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 402
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 403
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0, v5, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 404
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v5

    .line 398
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 397
    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->fromIntValue(I)Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    move-result-object v1

    return-object v1

    .line 395
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 394
    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->fromIntValue(I)Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    return-object v1

    .line 388
    :pswitch_4
    new-instance v2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 389
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 390
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 391
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0, v5, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    .line 392
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v0, v6, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v2, v3, v4, v5, v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;Ljava/lang/Double;)V

    return-object v2

    .line 380
    :pswitch_5
    new-instance v2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    .line 381
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    .line 382
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 383
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 384
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 385
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 386
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;-><init>(Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;Landroid/graphics/drawable/ColorDrawable;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;)V

    return-object v2

    .line 373
    :pswitch_6
    new-instance v2, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 374
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 375
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 376
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 377
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    return-object v1

    .line 256
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 257
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    .line 258
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    .line 259
    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    .line 368
    :pswitch_8
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    .line 369
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 370
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 371
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0, v5, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v1}, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    .line 360
    :pswitch_9
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    .line 361
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    .line 362
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    .line 363
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    .line 364
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    .line 365
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    .line 366
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    .line 268
    :pswitch_a
    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAdSize$SmartBannerAdSize;

    invoke-direct {v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$SmartBannerAdSize;-><init>()V

    return-object v1

    .line 263
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 265
    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v5, v2, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Ljava/lang/String;I)V

    return-object v3

    .line 292
    :pswitch_c
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    .line 293
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 294
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 295
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 296
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    .line 297
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    .line 298
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 299
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 300
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 301
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 303
    :pswitch_d
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    .line 304
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 305
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 306
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/util/List;

    .line 307
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    .line 308
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Map;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;Ljava/util/Map;)V

    return-object v2

    .line 316
    :pswitch_e
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    .line 317
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 318
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 319
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0, v5, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 356
    :pswitch_f
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;

    .line 357
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 358
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 353
    :pswitch_10
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;

    .line 354
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;-><init>(Ljava/util/Map;)V

    return-object v2

    .line 348
    :pswitch_11
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;

    .line 349
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    .line 350
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 351
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0, v5, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-direct {v2, v3, v4, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;Ljava/lang/String;Ljava/lang/Number;)V

    return-object v2

    .line 337
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "notReady"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    sget-object v1, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;->NOT_READY:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    return-object v1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Unable to handle state: %s"

    .line 344
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 345
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 342
    :cond_1
    sget-object v1, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;->READY:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    return-object v1

    .line 321
    :pswitch_13
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;

    invoke-direct {v2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;-><init>()V

    .line 322
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setKeywords(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 323
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 324
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setCustomTargeting(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;

    .line 326
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 325
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setCustomTargetingLists(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;

    .line 327
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setNonPersonalizedAds(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 328
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setNeighboringContentUrls(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 329
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setHttpTimeoutMillis(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 330
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;

    .line 331
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setMediationNetworkExtrasIdentifier(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 332
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 333
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setAdMobExtras(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 334
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->getRequestAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    .line 335
    invoke-virtual {v2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    move-result-object v1

    return-object v1

    .line 310
    :pswitch_14
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    .line 311
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 312
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 313
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0, v5, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 314
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v0, v6, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-direct {v2, v3, v4, v5, v1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;)V

    return-object v2

    .line 288
    :pswitch_15
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    .line 289
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 290
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    .line 274
    :pswitch_16
    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAdSize$FluidAdSize;

    invoke-direct {v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$FluidAdSize;-><init>()V

    return-object v1

    .line 276
    :pswitch_17
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-direct {v2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;-><init>()V

    .line 277
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setKeywords(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v2

    .line 278
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v2

    .line 279
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->booleanValueOf(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setNonPersonalizedAds(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v2

    .line 280
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setNeighboringContentUrls(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v2

    .line 281
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setHttpTimeoutMillis(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v2

    .line 282
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setMediationNetworkExtrasIdentifier(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    .line 283
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v2

    .line 284
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setAdMobExtras(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    .line 285
    invoke-virtual {v2}, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->getRequestAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    move-result-object v1

    return-object v1

    .line 270
    :pswitch_18
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    .line 271
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 272
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(II)V

    return-object v2

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    return-void
.end method

.method setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    return-void
.end method

.method protected writeAdSize(Ljava/io/ByteArrayOutputStream;Lio/flutter/plugins/googlemobileads/FlutterAdSize;)V
    .locals 1

    .line 411
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;

    if-eqz v0, :cond_0

    .line 412
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;

    const/16 v0, -0x6e

    .line 413
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 414
    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 415
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;->maxHeight:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 416
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;->orientation:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 417
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    if-eqz v0, :cond_1

    const/16 v0, -0x72

    .line 418
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 419
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    .line 421
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->orientation:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 422
    iget p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->width:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$SmartBannerAdSize;

    if-eqz v0, :cond_2

    const/16 p2, -0x71

    .line 424
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 425
    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$FluidAdSize;

    if-eqz v0, :cond_3

    const/16 p2, -0x7e

    .line 426
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x80

    .line 428
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 429
    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 430
    iget p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    .line 102
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    if-eqz v0, :cond_0

    .line 103
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeAdSize(Ljava/io/ByteArrayOutputStream;Lio/flutter/plugins/googlemobileads/FlutterAdSize;)V

    goto/16 :goto_0

    .line 104
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v0, :cond_1

    const/16 v0, -0x7a

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 107
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getCustomTargetingLists()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getNonPersonalizedAds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getNeighboringContentUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getHttpTimeoutMillis()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getMediationExtrasIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getAdMobExtras()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-eqz v0, :cond_2

    const/16 v0, -0x7f

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 119
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 120
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getNonPersonalizedAds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getNeighboringContentUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getHttpTimeoutMillis()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getMediationExtrasIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getAdMobExtras()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    if-eqz v0, :cond_3

    const/16 v0, -0x7c

    .line 128
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    .line 130
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->amount:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 131
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->type:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 132
    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    if-eqz v0, :cond_4

    const/16 v0, -0x73

    .line 133
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 134
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    .line 135
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getLatencyMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdUnitMapping()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getError()Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    if-eqz v0, :cond_5

    const/16 v0, -0x74

    .line 145
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    .line 147
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getAdapterResponses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getLoadedAdapterResponseInfo()Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getResponseExtras()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    if-eqz v0, :cond_6

    const/16 v0, -0x7b

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    .line 155
    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->domain:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 158
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->responseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    if-eqz v0, :cond_7

    const/16 v0, -0x75

    .line 160
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    .line 162
    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->domain:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 164
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 165
    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    if-eqz v0, :cond_a

    const/16 v0, -0x79

    .line 166
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    .line 169
    sget-object v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec$1;->$SwitchMap$io$flutter$plugins$googlemobileads$FlutterAdapterStatus$AdapterInitializationState:[I

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const-string p2, "ready"

    .line 174
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Unable to handle state: %s"

    .line 177
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p2, "notReady"

    .line 171
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_a
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;

    if-eqz v0, :cond_b

    const/16 v0, -0x78

    .line 180
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 181
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;

    .line 182
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->description:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 184
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->latency:Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :cond_b
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;

    if-eqz v0, :cond_c

    const/16 v0, -0x77

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;

    .line 188
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;->adapterStatuses:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_c
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;

    if-eqz v0, :cond_d

    const/16 v0, -0x76

    .line 190
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 191
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;

    .line 192
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;->getCustomData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_d
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    if-eqz v0, :cond_e

    const/16 v0, -0x70

    .line 195
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 196
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    .line 197
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->adChoicesPlacement:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 198
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->mediaAspectRatio:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 199
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->videoOptions:Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->requestCustomMuteThisAd:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->shouldRequestMultipleImages:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 202
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :cond_e
    instance-of v0, p2, Lcom/google/android/gms/ads/RequestConfiguration;

    if-eqz v0, :cond_f

    const/16 v0, -0x6c

    .line 204
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 205
    check-cast p2, Lcom/google/android/gms/ads/RequestConfiguration;

    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 210
    :cond_f
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    if-eqz v0, :cond_10

    const/16 v0, -0x6f

    .line 211
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 212
    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    .line 213
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->clickToExpandRequested:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 214
    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->customControlsRequested:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 215
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->startMuted:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :cond_10
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    if-eqz v0, :cond_11

    const/16 v0, -0x6b

    .line 217
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 218
    check-cast p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    .line 219
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getTemplateType()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getMainBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getCallToActionStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getPrimaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getSecondaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getTertiaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 225
    :cond_11
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    if-eqz v0, :cond_12

    const/16 v0, -0x69

    .line 226
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 227
    check-cast p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 228
    :cond_12
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    if-eqz v0, :cond_13

    const/16 v0, -0x68

    .line 229
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 230
    check-cast p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v0, :cond_14

    const/16 v0, -0x6a

    .line 232
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 233
    check-cast p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 234
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_14
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_15

    const/16 v0, -0x67

    .line 239
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 240
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    .line 241
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 242
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 243
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 244
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_15
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
