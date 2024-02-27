.class public Lcom/applovin/mediation/AppLovinUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinUtils$ServerParameterKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdError(I)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 1
    const-string v0, "AppLovin error code "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x8

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, -0x7

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x6

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sparse-switch p0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "NO_FILL"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "UNSPECIFIED_ERROR"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "SDK_DISABLED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    const-string v0, "INCENTIVIZED_NO_AD_PRELOADED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_4
    const-string v0, "INCENTIVIZED_UNKNOWN_SERVER_ERROR"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_5
    const-string v0, "INCENTIVIZED_SERVER_TIMEOUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_6
    const-string v0, "INCENTIVIZED_USER_CLOSED_VIDEO"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_7
    const-string v0, "INVALID_RESPONSE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_8
    const-string v0, "INVALID_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_9
    const-string v0, "FETCH_AD_TIMEOUT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_a
    const-string v0, "NO_NETWORK"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const-string v0, "UNABLE_TO_PRECACHE_RESOURCES"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "UNABLE_TO_PRECACHE_IMAGE_RESOURCES"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "UNABLE_TO_PRECACHE_VIDEO_RESOURCES"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "UNABLE_TO_RENDER_AD"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "INVALID_ZONE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "INVALID_AD_TOKEN"

    .line 72
    .line 73
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 74
    .line 75
    const-string v2, "AppLovin SDK returned a load failure callback with reason: "

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "com.google.ads.mediation.applovin"

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x3f1 -> :sswitch_a
        -0x3e9 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x258 -> :sswitch_6
        -0x1f4 -> :sswitch_5
        -0x190 -> :sswitch_4
        -0x12c -> :sswitch_3
        -0x16 -> :sswitch_2
        -0x1 -> :sswitch_1
        0xcc -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch -0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static retrieveMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "sdkKey"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    :goto_1
    const-string p1, "11.5.1.0"

    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p1, "admob"

    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    return-object p0
.end method

.method public static retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "sdkKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "applovin.sdk.key"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "zone_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static shouldMuteAudio(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "mute_audio"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
