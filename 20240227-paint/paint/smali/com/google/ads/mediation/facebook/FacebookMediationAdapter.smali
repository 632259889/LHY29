.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

# .method public static getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;
#     .locals 3
#
#     new-instance v0, Lcom/google/android/gms/ads/AdError;
#
#     invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I
#
#     move-result v1
#
#     invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;
#
#     move-result-object p0
#
#     const-string v2, "com.facebook.ads"
#
#     invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     return-object v0
# .end method

.method public static getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "placement_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pubid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    # invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    # invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;
    #
    # move-result-object p1

    # invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    #
    # move-result-object p1
    #
    # invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "\\."

    const-string v1, "6.12.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "Unexpected SDK version format: %s.Returning 0.0.0 for SDK version."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "\\."

    const-string v1, "6.12.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "Unexpected adapter version format: %s.Returning 0.0.0 for adapter version."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Landroid/content/Context;",
    #         "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
    #         "Ljava/util/List<",
    #         "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # .line 1
    # new-instance v0, Ljava/util/ArrayList;
    #
    # .line 2
    # .line 3
    # invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 4
    # .line 5
    # .line 6
    # invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    #
    # .line 7
    # .line 8
    # .line 9
    # move-result-object p3
    #
    # .line 10
    # :cond_0
    # :goto_0
    # invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 11
    # .line 12
    # .line 13
    # move-result v1
    #
    # .line 14
    # if-eqz v1, :cond_1
    #
    # .line 15
    # .line 16
    # invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 17
    # .line 18
    # .line 19
    # move-result-object v1
    #
    # .line 20
    # check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;
    #
    # .line 21
    # .line 22
    # invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;
    #
    # .line 23
    # .line 24
    # .line 25
    # move-result-object v1
    #
    # .line 26
    # invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result-object v1
    #
    # .line 30
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 31
    # .line 32
    # .line 33
    # move-result v2
    #
    # .line 34
    # if-nez v2, :cond_0
    #
    # .line 35
    # .line 36
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 37
    # .line 38
    # .line 39
    # goto :goto_0
    #
    # .line 40
    # :cond_1
    # invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    #
    # .line 41
    # .line 42
    # .line 43
    # move-result p3
    #
    # .line 44
    # if-eqz p3, :cond_2
    #
    # .line 45
    # .line 46
    # const-string p1, "Initialization failed. No placement IDs found."
    #
    # .line 47
    # .line 48
    # invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V
    #
    # .line 49
    # .line 50
    # .line 51
    # return-void
    #
    # .line 52
    # :cond_2
    # sget-object p3, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;
    #
    # .line 53
    # .line 54
    # if-nez p3, :cond_3
    #
    # .line 55
    # .line 56
    # new-instance p3, Lcom/google/ads/mediation/facebook/a;
    #
    # .line 57
    # .line 58
    # invoke-direct {p3}, Lcom/google/ads/mediation/facebook/a;-><init>()V
    #
    # .line 59
    # .line 60
    # .line 61
    # sput-object p3, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;
    #
    # .line 62
    # .line 63
    # :cond_3
    # sget-object p3, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;
    #
    # .line 64
    # .line 65
    # new-instance v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;
    #
    # .line 66
    # .line 67
    # invoke-direct {v1, p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    #
    # .line 68
    # .line 69
    # .line 70
    # iget-boolean p2, p3, Lcom/google/ads/mediation/facebook/a;->a:Z
    #
    # .line 71
    # .line 72
    # if-eqz p2, :cond_4
    #
    # .line 73
    # .line 74
    # iget-object p1, p3, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;
    #
    # .line 75
    # .line 76
    # invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 77
    # .line 78
    # .line 79
    # goto :goto_1
    #
    # .line 80
    # :cond_4
    # iget-boolean p2, p3, Lcom/google/ads/mediation/facebook/a;->b:Z
    #
    # .line 81
    # .line 82
    # if-eqz p2, :cond_5
    #
    # .line 83
    # .line 84
    # invoke-virtual {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a()V
    #
    # .line 85
    # .line 86
    # .line 87
    # goto :goto_1
    #
    # .line 88
    # :cond_5
    # const/4 p2, 0x1
    #
    # .line 89
    # iput-boolean p2, p3, Lcom/google/ads/mediation/facebook/a;->a:Z
    #
    # .line 90
    # .line 91
    # if-nez p3, :cond_6
    #
    # .line 92
    # .line 93
    # new-instance p2, Lcom/google/ads/mediation/facebook/a;
    #
    # .line 94
    # .line 95
    # invoke-direct {p2}, Lcom/google/ads/mediation/facebook/a;-><init>()V
    #
    # .line 96
    # .line 97
    # .line 98
    # sput-object p2, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;
    #
    # .line 99
    # .line 100
    # :cond_6
    # sget-object p2, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;
    #
    # .line 101
    # .line 102
    # iget-object p2, p2, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;
    #
    # .line 103
    # .line 104
    # invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 105
    # .line 106
    # .line 107
    # invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    #
    # .line 108
    # .line 109
    # .line 110
    # move-result-object p1
    #
    # .line 111
    # const-string p2, "GOOGLE:6.12.0.0"
    #
    # .line 112
    # .line 113
    # invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    #
    # .line 114
    # .line 115
    # .line 116
    # move-result-object p1
    #
    # .line 117
    # invoke-interface {p1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    #
    # .line 118
    # .line 119
    # .line 120
    # move-result-object p1
    #
    # .line 121
    # invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    #
    # .line 122
    # .line 123
    # .line 124
    # move-result-object p1
    #
    # .line 125
    # invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V
    #
    # .line 126
    # .line 127
    # .line 128
    # :goto_1
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
    #         "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
    #         "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
    #         "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # .line 1
    # new-instance v0, Lw8/a;
    #
    # .line 2
    # .line 3
    # invoke-direct {v0, p1, p2}, Lw8/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;
    #
    # .line 7
    # .line 8
    # .line 9
    # move-result-object v1
    #
    # .line 10
    # invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    #
    # .line 11
    # .line 12
    # .line 13
    # move-result-object v1
    #
    # .line 14
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 15
    # .line 16
    # .line 17
    # move-result v2
    #
    # .line 18
    # const-string v3, "com.google.ads.mediation.facebook"
    #
    # .line 19
    # .line 20
    # if-eqz v2, :cond_0
    #
    # .line 21
    # .line 22
    # new-instance p1, Lcom/google/android/gms/ads/AdError;
    #
    # .line 23
    # .line 24
    # const/16 v0, 0x65
    #
    # .line 25
    # .line 26
    # const-string v1, "Failed to request ad. PlacementID is null or empty."
    #
    # .line 27
    # .line 28
    # invoke-direct {p1, v0, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # .line 29
    # .line 30
    # .line 31
    # sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 32
    # .line 33
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # .line 34
    # .line 35
    # .line 36
    # move-result-object v1
    #
    # .line 37
    # invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 38
    # .line 39
    # .line 40
    # invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 41
    # .line 42
    # .line 43
    # goto/16 :goto_0
    #
    # .line 44
    # .line 45
    # :cond_0
    # invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    #
    # .line 46
    # .line 47
    # .line 48
    # :try_start_0
    # new-instance v2, Lcom/facebook/ads/AdView;
    #
    # .line 49
    # .line 50
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;
    #
    # .line 51
    # .line 52
    # .line 53
    # move-result-object v4
    #
    # .line 54
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;
    #
    # .line 55
    # .line 56
    # .line 57
    # move-result-object v5
    #
    # .line 58
    # invoke-direct {v2, v4, v1, v5}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 59
    # .line 60
    # .line 61
    # iput-object v2, v0, Lw8/a;->d:Lcom/facebook/ads/AdView;
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 62
    # .line 63
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;
    #
    # .line 64
    # .line 65
    # .line 66
    # move-result-object p2
    #
    # .line 67
    # invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 68
    # .line 69
    # .line 70
    # move-result p2
    #
    # .line 71
    # if-nez p2, :cond_1
    #
    # .line 72
    # .line 73
    # iget-object p2, v0, Lw8/a;->d:Lcom/facebook/ads/AdView;
    #
    # .line 74
    # .line 75
    # new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;
    #
    # .line 76
    # .line 77
    # invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V
    #
    # .line 78
    # .line 79
    # .line 80
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;
    #
    # .line 81
    # .line 82
    # .line 83
    # move-result-object v2
    #
    # .line 84
    # invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    #
    # .line 85
    # .line 86
    # .line 87
    # move-result-object v1
    #
    # .line 88
    # invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;
    #
    # .line 89
    # .line 90
    # .line 91
    # move-result-object v1
    #
    # .line 92
    # invoke-virtual {p2, v1}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    #
    # .line 93
    # .line 94
    # .line 95
    # :cond_1
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;
    #
    # .line 96
    # .line 97
    # .line 98
    # move-result-object p2
    #
    # .line 99
    # new-instance v1, Landroid/widget/FrameLayout$LayoutParams;
    #
    # .line 100
    # .line 101
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;
    #
    # .line 102
    # .line 103
    # .line 104
    # move-result-object v2
    #
    # .line 105
    # invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I
    #
    # .line 106
    # .line 107
    # .line 108
    # move-result v2
    #
    # .line 109
    # const/4 v3, -0x2
    #
    # .line 110
    # invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    #
    # .line 111
    # .line 112
    # .line 113
    # new-instance v2, Landroid/widget/FrameLayout;
    #
    # .line 114
    # .line 115
    # invoke-direct {v2, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    #
    # .line 116
    # .line 117
    # .line 118
    # iput-object v2, v0, Lw8/a;->e:Landroid/widget/FrameLayout;
    #
    # .line 119
    # .line 120
    # iget-object p2, v0, Lw8/a;->d:Lcom/facebook/ads/AdView;
    #
    # .line 121
    # .line 122
    # invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    #
    # .line 123
    # .line 124
    # .line 125
    # iget-object p2, v0, Lw8/a;->e:Landroid/widget/FrameLayout;
    #
    # .line 126
    # .line 127
    # iget-object v1, v0, Lw8/a;->d:Lcom/facebook/ads/AdView;
    #
    # .line 128
    # .line 129
    # invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    #
    # .line 130
    # .line 131
    # .line 132
    # iget-object p2, v0, Lw8/a;->d:Lcom/facebook/ads/AdView;
    #
    # .line 133
    # .line 134
    # invoke-virtual {p2}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    #
    # .line 135
    # .line 136
    # .line 137
    # move-result-object v1
    #
    # .line 138
    # invoke-interface {v1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    #
    # .line 139
    # .line 140
    # .line 141
    # move-result-object v0
    #
    # .line 142
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;
    #
    # .line 143
    # .line 144
    # .line 145
    # move-result-object p1
    #
    # .line 146
    # invoke-interface {v0, p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    #
    # .line 147
    # .line 148
    # .line 149
    # move-result-object p1
    #
    # .line 150
    # invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    #
    # .line 151
    # .line 152
    # .line 153
    # move-result-object p1
    #
    # .line 154
    # invoke-virtual {p2, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    #
    # .line 155
    # .line 156
    # .line 157
    # goto :goto_0
    #
    # .line 158
    # :catch_0
    # move-exception p1
    #
    # .line 159
    # new-instance v0, Lcom/google/android/gms/ads/AdError;
    #
    # .line 160
    # .line 161
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # .line 162
    # .line 163
    # const-string v2, "Failed to create banner ad: "
    #
    # .line 164
    # .line 165
    # invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 166
    # .line 167
    # .line 168
    # invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    #
    # .line 169
    # .line 170
    # .line 171
    # move-result-object p1
    #
    # .line 172
    # invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 173
    # .line 174
    # .line 175
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 176
    # .line 177
    # .line 178
    # move-result-object p1
    #
    # .line 179
    # const/16 v1, 0x6f
    #
    # .line 180
    # .line 181
    # invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # .line 182
    # .line 183
    # .line 184
    # sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 185
    # .line 186
    # invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # .line 187
    # .line 188
    # .line 189
    # move-result-object v1
    #
    # .line 190
    # invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 191
    # .line 192
    # .line 193
    # invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 194
    # .line 195
    # .line 196
    # :goto_0
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
    #         "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
    #         "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
    #         "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # .line 1
    # new-instance v0, Lw8/b;
    #
    # .line 2
    # .line 3
    # invoke-direct {v0, p1, p2}, Lw8/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # iget-object p1, v0, Lw8/b;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
    #
    # .line 7
    # .line 8
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;
    #
    # .line 9
    # .line 10
    # .line 11
    # move-result-object p2
    #
    # .line 12
    # invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    #
    # .line 13
    # .line 14
    # .line 15
    # move-result-object p2
    #
    # .line 16
    # invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 17
    # .line 18
    # .line 19
    # move-result v1
    #
    # .line 20
    # if-eqz v1, :cond_0
    #
    # .line 21
    # .line 22
    # new-instance p1, Lcom/google/android/gms/ads/AdError;
    #
    # .line 23
    # .line 24
    # const/16 p2, 0x65
    #
    # .line 25
    # .line 26
    # const-string v1, "Failed to request ad. PlacementID is null or empty. "
    #
    # .line 27
    # .line 28
    # const-string v2, "com.google.ads.mediation.facebook"
    #
    # .line 29
    # .line 30
    # invoke-direct {p1, p2, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # .line 31
    # .line 32
    # .line 33
    # sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 34
    # .line 35
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # .line 36
    # .line 37
    # .line 38
    # move-result-object v1
    #
    # .line 39
    # invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 40
    # .line 41
    # .line 42
    # iget-object p2, v0, Lw8/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # .line 43
    # .line 44
    # invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 45
    # .line 46
    # .line 47
    # goto :goto_0
    #
    # .line 48
    # :cond_0
    # invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    #
    # .line 49
    # .line 50
    # .line 51
    # new-instance v1, Lcom/facebook/ads/InterstitialAd;
    #
    # .line 52
    # .line 53
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;
    #
    # .line 54
    # .line 55
    # .line 56
    # move-result-object v2
    #
    # .line 57
    # invoke-direct {v1, v2, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    #
    # .line 58
    # .line 59
    # .line 60
    # iput-object v1, v0, Lw8/b;->e:Lcom/facebook/ads/InterstitialAd;
    #
    # .line 61
    # .line 62
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;
    #
    # .line 63
    # .line 64
    # .line 65
    # move-result-object p2
    #
    # .line 66
    # invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 67
    # .line 68
    # .line 69
    # move-result p2
    #
    # .line 70
    # if-nez p2, :cond_1
    #
    # .line 71
    # .line 72
    # iget-object p2, v0, Lw8/b;->e:Lcom/facebook/ads/InterstitialAd;
    #
    # .line 73
    # .line 74
    # new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;
    #
    # .line 75
    # .line 76
    # invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V
    #
    # .line 77
    # .line 78
    # .line 79
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;
    #
    # .line 80
    # .line 81
    # .line 82
    # move-result-object v2
    #
    # .line 83
    # invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    #
    # .line 84
    # .line 85
    # .line 86
    # move-result-object v1
    #
    # .line 87
    # invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;
    #
    # .line 88
    # .line 89
    # .line 90
    # move-result-object v1
    #
    # .line 91
    # invoke-virtual {p2, v1}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    #
    # .line 92
    # .line 93
    # .line 94
    # :cond_1
    # iget-object p2, v0, Lw8/b;->e:Lcom/facebook/ads/InterstitialAd;
    #
    # .line 95
    # .line 96
    # invoke-virtual {p2}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    #
    # .line 97
    # .line 98
    # .line 99
    # move-result-object v1
    #
    # .line 100
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;
    #
    # .line 101
    # .line 102
    # .line 103
    # move-result-object p1
    #
    # .line 104
    # invoke-interface {v1, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    #
    # .line 105
    # .line 106
    # .line 107
    # move-result-object p1
    #
    # .line 108
    # invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    #
    # .line 109
    # .line 110
    # .line 111
    # move-result-object p1
    #
    # .line 112
    # invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    #
    # .line 113
    # .line 114
    # .line 115
    # move-result-object p1
    #
    # .line 116
    # invoke-virtual {p2, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    #
    # .line 117
    # .line 118
    # .line 119
    # :goto_0
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
    #         "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
    #         "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
    #         "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # .line 1
    # new-instance v0, Lw8/d;
    #
    # .line 2
    # .line 3
    # invoke-direct {v0, p1, p2}, Lw8/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # iget-object p1, v0, Lw8/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
    #
    # .line 7
    # .line 8
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;
    #
    # .line 9
    # .line 10
    # .line 11
    # move-result-object p2
    #
    # .line 12
    # invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    #
    # .line 13
    # .line 14
    # .line 15
    # move-result-object p2
    #
    # .line 16
    # invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 17
    # .line 18
    # .line 19
    # move-result v1
    #
    # .line 20
    # iget-object v2, v0, Lw8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # .line 21
    # .line 22
    # const-string v3, "com.google.ads.mediation.facebook"
    #
    # .line 23
    # .line 24
    # if-eqz v1, :cond_0
    #
    # .line 25
    # .line 26
    # new-instance p1, Lcom/google/android/gms/ads/AdError;
    #
    # .line 27
    # .line 28
    # const/16 p2, 0x65
    #
    # .line 29
    # .line 30
    # const-string v0, "Failed to request ad. PlacementID is null or empty."
    #
    # .line 31
    # .line 32
    # invoke-direct {p1, p2, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # .line 33
    # .line 34
    # .line 35
    # sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 36
    # .line 37
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # .line 38
    # .line 39
    # .line 40
    # move-result-object v0
    #
    # .line 41
    # invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 42
    # .line 43
    # .line 44
    # invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 45
    # .line 46
    # .line 47
    # goto/16 :goto_0
    #
    # .line 48
    # .line 49
    # :cond_0
    # invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    #
    # .line 50
    # .line 51
    # .line 52
    # new-instance v1, Lcom/facebook/ads/MediaView;
    #
    # .line 53
    # .line 54
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;
    #
    # .line 55
    # .line 56
    # .line 57
    # move-result-object v4
    #
    # .line 58
    # invoke-direct {v1, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V
    #
    # .line 59
    # .line 60
    # .line 61
    # iput-object v1, v0, Lw8/d;->e:Lcom/facebook/ads/MediaView;
    #
    # .line 62
    # .line 63
    # :try_start_0
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;
    #
    # .line 64
    # .line 65
    # .line 66
    # move-result-object v1
    #
    # .line 67
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;
    #
    # .line 68
    # .line 69
    # .line 70
    # move-result-object v4
    #
    # .line 71
    # invoke-static {v1, p2, v4}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    #
    # .line 72
    # .line 73
    # .line 74
    # move-result-object p2
    #
    # .line 75
    # iput-object p2, v0, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 76
    # .line 77
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;
    #
    # .line 78
    # .line 79
    # .line 80
    # move-result-object p2
    #
    # .line 81
    # invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 82
    # .line 83
    # .line 84
    # move-result p2
    #
    # .line 85
    # if-nez p2, :cond_1
    #
    # .line 86
    # .line 87
    # iget-object p2, v0, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
    #
    # .line 88
    # .line 89
    # new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;
    #
    # .line 90
    # .line 91
    # invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V
    #
    # .line 92
    # .line 93
    # .line 94
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;
    #
    # .line 95
    # .line 96
    # .line 97
    # move-result-object v2
    #
    # .line 98
    # invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    #
    # .line 99
    # .line 100
    # .line 101
    # move-result-object v1
    #
    # .line 102
    # invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;
    #
    # .line 103
    # .line 104
    # .line 105
    # move-result-object v1
    #
    # .line 106
    # invoke-virtual {p2, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    #
    # .line 107
    # .line 108
    # .line 109
    # :cond_1
    # iget-object p2, v0, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
    #
    # .line 110
    # .line 111
    # invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    #
    # .line 112
    # .line 113
    # .line 114
    # move-result-object v1
    #
    # .line 115
    # new-instance v2, Lw8/d$b;
    #
    # .line 116
    # .line 117
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;
    #
    # .line 118
    # .line 119
    # .line 120
    # move-result-object v3
    #
    # .line 121
    # iget-object v4, v0, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
    #
    # .line 122
    # .line 123
    # invoke-direct {v2, v0, v3, v4}, Lw8/d$b;-><init>(Lw8/d;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    #
    # .line 124
    # .line 125
    # .line 126
    # invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    #
    # .line 127
    # .line 128
    # .line 129
    # move-result-object v0
    #
    # .line 130
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;
    #
    # .line 131
    # .line 132
    # .line 133
    # move-result-object p1
    #
    # .line 134
    # invoke-interface {v0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    #
    # .line 135
    # .line 136
    # .line 137
    # move-result-object p1
    #
    # .line 138
    # sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    #
    # .line 139
    # .line 140
    # invoke-interface {p1, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    #
    # .line 141
    # .line 142
    # .line 143
    # move-result-object p1
    #
    # .line 144
    # const/4 v0, -0x1
    #
    # .line 145
    # invoke-interface {p1, v0, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    #
    # .line 146
    # .line 147
    # .line 148
    # move-result-object p1
    #
    # .line 149
    # invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    #
    # .line 150
    # .line 151
    # .line 152
    # move-result-object p1
    #
    # .line 153
    # invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    #
    # .line 154
    # .line 155
    # .line 156
    # goto :goto_0
    #
    # .line 157
    # :catch_0
    # move-exception p1
    #
    # .line 158
    # new-instance p2, Lcom/google/android/gms/ads/AdError;
    #
    # .line 159
    # .line 160
    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # .line 161
    # .line 162
    # const-string v1, "Failed to create native ad from bid payload: "
    #
    # .line 163
    # .line 164
    # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 165
    # .line 166
    # .line 167
    # invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    #
    # .line 168
    # .line 169
    # .line 170
    # move-result-object p1
    #
    # .line 171
    # invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 172
    # .line 173
    # .line 174
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 175
    # .line 176
    # .line 177
    # move-result-object p1
    #
    # .line 178
    # const/16 v0, 0x6d
    #
    # .line 179
    # .line 180
    # invoke-direct {p2, v0, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # .line 181
    # .line 182
    # .line 183
    # sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 184
    # .line 185
    # invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # .line 186
    # .line 187
    # .line 188
    # move-result-object v0
    #
    # .line 189
    # invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 190
    # .line 191
    # .line 192
    # invoke-interface {v2, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 193
    # .line 194
    # .line 195
    # :goto_0
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
    #         "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
    #         "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
    #         "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # new-instance v0, Lv8/a;
    #
    # invoke-direct {v0, p1, p2}, Lv8/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    #
    # invoke-virtual {v0}, Lv8/a;->b()V
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
    #         "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
    #         "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
    #         "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # new-instance v0, Lv8/b;
    #
    # invoke-direct {v0, p1, p2}, Lv8/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    #
    # invoke-virtual {v0}, Lv8/a;->b()V

    return-void
.end method
