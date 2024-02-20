.class public Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "UserMessagingCodec.java"


# static fields
.field private static final VALUE_CONSENT_DEBUG_SETTINGS:B = -0x7et

.field private static final VALUE_CONSENT_FORM:B = -0x7dt

.field private static final VALUE_CONSENT_REQUEST_PARAMETERS:B = -0x7ft


# instance fields
.field private final consentFormMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/ump/ConsentForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->consentFormMap:Ljava/util/Map;

    return-void
.end method

.method private asList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 71
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method disposeConsentForm(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->consentFormMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 100
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 97
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->consentFormMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->asList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 92
    new-instance v0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    .line 83
    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    .line 86
    new-instance v0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;-><init>(Ljava/lang/Boolean;Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method trackConsentForm(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->consentFormMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 43
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    if-eqz v0, :cond_0

    const/16 v0, -0x7f

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    check-cast p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    .line 46
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->getTfuac()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->getDebugSettings()Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    if-eqz v0, :cond_1

    const/16 v0, -0x7e

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    check-cast p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    .line 51
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->getDebugGeography()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->getTestIdentifiers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p2, Lcom/google/android/ump/ConsentForm;

    if-eqz v0, :cond_2

    const/16 v0, -0x7d

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
