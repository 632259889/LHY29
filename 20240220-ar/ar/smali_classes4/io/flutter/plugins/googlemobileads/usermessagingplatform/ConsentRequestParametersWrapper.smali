.class Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;
.super Ljava/lang/Object;
.source "ConsentRequestParametersWrapper.java"


# instance fields
.field private final debugSettings:Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

.field private final tfuac:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->tfuac:Ljava/lang/Boolean;

    .line 32
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->debugSettings:Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 65
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    .line 66
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->tfuac:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->getTfuac()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->debugSettings:Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    .line 67
    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->getDebugSettings()Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method getAsConsentRequestParameters(Landroid/content/Context;)Lcom/google/android/ump/ConsentRequestParameters;
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 48
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->tfuac:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 51
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->debugSettings:Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->getAsConsentDebugSettings(Landroid/content/Context;)Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    return-object p1
.end method

.method getDebugSettings()Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->debugSettings:Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    return-object v0
.end method

.method getTfuac()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->tfuac:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->tfuac:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->debugSettings:Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
