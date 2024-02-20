.class Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;
.super Ljava/lang/Object;
.source "ConsentDebugSettingsWrapper.java"


# instance fields
.field private final debugGeography:Ljava/lang/Integer;

.field private final testIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->debugGeography:Ljava/lang/Integer;

    .line 33
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->testIdentifiers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 68
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    .line 69
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->debugGeography:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->getDebugGeography()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->testIdentifiers:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->getTestIdentifiers()Ljava/util/List;

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

.method getAsConsentDebugSettings(Landroid/content/Context;)Lcom/google/android/ump/ConsentDebugSettings;
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->debugGeography:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 52
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->testIdentifiers:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p1

    return-object p1
.end method

.method getDebugGeography()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->debugGeography:Ljava/lang/Integer;

    return-object v0
.end method

.method getTestIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->testIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->debugGeography:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->testIdentifiers:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
