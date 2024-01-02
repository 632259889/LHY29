.class public Lnet/pubnative/lite/sdk/config/FeatureResolver;
.super Ljava/lang/Object;
.source "FeatureResolver.java"


# instance fields
.field private final mAppFeaturesModel:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/models/RemoteConfigModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;->app_config:Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;->features:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/config/FeatureResolver;->mAppFeaturesModel:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/config/FeatureResolver;->mAppFeaturesModel:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;

    :goto_0
    return-void
.end method


# virtual methods
.method public isAdFormatEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/config/FeatureResolver;->mAppFeaturesModel:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;->ad_formats:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isDiagnosticsModeEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/config/FeatureResolver;->mAppFeaturesModel:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;->reporting:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "diagnostic_report"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isRenderingSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/config/FeatureResolver;->mAppFeaturesModel:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;->rendering:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isReportingModeEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/config/FeatureResolver;->mAppFeaturesModel:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;->reporting:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "ad_events"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isUserConsentSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/config/FeatureResolver;->mAppFeaturesModel:Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/RemoteConfigAppFeatures;->user_consent:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
