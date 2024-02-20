.class public Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;
.super Ljava/lang/Object;
.source "UserMessagingPlatformManager.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final INTERNAL_ERROR_CODE:Ljava/lang/String; = "0"

.field private static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/google_mobile_ads/ump"


# instance fields
.field private activity:Landroid/app/Activity;

.field private consentInformation:Lcom/google/android/ump/ConsentInformation;

.field private final context:Landroid/content/Context;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final userMessagingCodec:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->userMessagingCodec:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;

    .line 56
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v2, v0}, Lio/flutter/plugin/common/StandardMethodCodec;-><init>(Lio/flutter/plugin/common/StandardMessageCodec;)V

    const-string v0, "plugins.flutter.io/google_mobile_ads/ump"

    invoke-direct {v1, p1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 59
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 60
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->context:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->userMessagingCodec:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;

    .line 67
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    new-instance v1, Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p3}, Lio/flutter/plugin/common/StandardMethodCodec;-><init>(Lio/flutter/plugin/common/StandardMessageCodec;)V

    const-string p3, "plugins.flutter.io/google_mobile_ads/ump"

    invoke-direct {v0, p1, p3, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 70
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 71
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;)Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->userMessagingCodec:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;

    return-object p0
.end method

.method private getConsentInformation()Lcom/google/android/ump/ConsentInformation;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    return-object v0
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 89
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "ConsentForm#show"

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ConsentInformation#getConsentStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "UserMessagingPlatform#loadConsentForm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "ConsentInformation#isConsentFormAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "ConsentForm#dispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "ConsentInformation#requestConsentInfoUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "ConsentInformation#reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const-string v0, "consentForm"

    const-string v1, "0"

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 191
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_3

    .line 98
    :pswitch_0
    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->getConsentInformation()Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 135
    :pswitch_1
    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->context:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$3;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$3;-><init>(Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v1, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$4;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$4;-><init>(Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    goto/16 :goto_3

    .line 154
    :pswitch_2
    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->getConsentInformation()Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ump/ConsentForm;

    if-nez p1, :cond_7

    const-string p1, "Called dispose on ad that has been freed"

    .line 183
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 185
    :cond_7
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->userMessagingCodec:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->disposeConsentForm(Lcom/google/android/ump/ConsentForm;)V

    .line 187
    :goto_1
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ump/ConsentForm;

    if-nez p1, :cond_8

    .line 161
    invoke-interface {p2, v1, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 163
    :cond_8
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->activity:Landroid/app/Activity;

    new-instance v1, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$5;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$5;-><init>(Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    goto :goto_3

    .line 103
    :pswitch_5
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->activity:Landroid/app/Activity;

    if-nez v0, :cond_9

    const-string p1, "ConsentInformation#requestConsentInfoUpdate called before plugin has been registered to an activity."

    .line 104
    invoke-interface {p2, v1, p1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v0, "params"

    .line 110
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    if-nez p1, :cond_a

    .line 113
    new-instance p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    goto :goto_2

    .line 114
    :cond_a
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->getAsConsentRequestParameters(Landroid/content/Context;)Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    .line 115
    :goto_2
    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->getConsentInformation()Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->activity:Landroid/app/Activity;

    new-instance v2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$1;

    invoke-direct {v2, p0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$1;-><init>(Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v3, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$2;

    invoke-direct {v3, p0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$2;-><init>(Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 116
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    goto :goto_3

    .line 92
    :pswitch_6
    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->getConsentInformation()Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 93
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b4ec5a2 -> :sswitch_6
        -0x4e173d6d -> :sswitch_5
        -0x39e27f7e -> :sswitch_4
        -0x34642986 -> :sswitch_3
        -0x22e9907a -> :sswitch_2
        -0x1da6545f -> :sswitch_1
        0x27a4b087 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->activity:Landroid/app/Activity;

    return-void
.end method
