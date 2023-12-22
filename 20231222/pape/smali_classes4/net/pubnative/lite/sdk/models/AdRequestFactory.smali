.class public Lnet/pubnative/lite/sdk/models/AdRequestFactory;
.super Ljava/lang/Object;
.source "AdRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdRequestFactory"


# instance fields
.field private final mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsRewarded:Z

.field private final mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getConfigManager()Lnet/pubnative/lite/sdk/config/ConfigManager;

    move-result-object v4

    new-instance v5, Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-direct {v5}, Lnet/pubnative/lite/sdk/DisplayManager;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/config/ConfigManager;Lnet/pubnative/lite/sdk/DisplayManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/config/ConfigManager;Lnet/pubnative/lite/sdk/DisplayManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 8
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/models/AdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private getDefaultMetaFields()Ljava/lang/String;
    .locals 5

    const-string v0, "points"

    const-string v1, "revenuemodel"

    const-string v2, "contentinfo"

    const-string v3, "creativeid"

    const-string v4, "renderingoptions"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultNativeAssetFields()Ljava/lang/String;
    .locals 6

    const-string v0, "icon"

    const-string v1, "title"

    const-string v2, "banner"

    const-string v3, "cta"

    const-string v4, "rating"

    const-string v5, "description"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedApis()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "3"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "5"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "6"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "7"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getConfig()Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 9
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getConfig()Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;->app_config:Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 10
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getConfig()Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;->app_config:Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;->enabled_apis:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getConfig()Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;->app_config:Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;->enabled_apis:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedProtocols()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "1"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "2"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "3"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "4"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "5"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "6"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "7"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "8"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "11"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "12"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "13"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "14"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getConfig()Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 17
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getConfig()Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;->app_config:Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 18
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getConfig()Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;->app_config:Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;->enabled_protocols:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getConfig()Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;->app_config:Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/RemoteConfigAppConfig;->enabled_protocols:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    return-void
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 8

    if-eqz p6, :cond_0

    .line 1
    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mMediationVendor:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p1

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 5

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result v0

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdRequest;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdRequest;-><init>()V

    .line 6
    iput-object p2, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneid:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->apptoken:Ljava/lang/String;

    const-string p1, "android"

    .line 8
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->os:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->osver:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->devicemodel:Ljava/lang/String;

    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p1

    const-string p2, "0"

    const-string v2, "1"

    if-eqz p1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->coppa:Ljava/lang/String;

    const-string p1, "pubnativenet"

    .line 12
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->omidpn:Ljava/lang/String;

    const-string p1, "1.3.37"

    .line 13
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->omidpv:Ljava/lang/String;

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 15
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iput-object p4, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->gid:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->gidmd5:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->gidsha1:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->dnt:Ljava/lang/String;

    .line 20
    :goto_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 22
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getFeatureResolver()Lnet/pubnative/lite/sdk/config/FeatureResolver;

    move-result-object p4

    const-string v3, "ccpa"

    invoke-virtual {p4, v3}, Lnet/pubnative/lite/sdk/config/FeatureResolver;->isUserConsentSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 23
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->usprivacy:Ljava/lang/String;

    .line 24
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 26
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getFeatureResolver()Lnet/pubnative/lite/sdk/config/FeatureResolver;

    move-result-object p4

    const-string v3, "gdpr"

    invoke-virtual {p4, v3}, Lnet/pubnative/lite/sdk/config/FeatureResolver;->isUserConsentSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 27
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->userconsent:Ljava/lang/String;

    .line 28
    :cond_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->locale:Ljava/lang/String;

    .line 29
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p5, :cond_7

    if-nez v0, :cond_7

    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->age:Ljava/lang/String;

    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->gender:Ljava/lang/String;

    .line 32
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->keywords:Ljava/lang/String;

    .line 33
    :cond_7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->bundleid:Ljava/lang/String;

    .line 34
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v2

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->testMode:Ljava/lang/String;

    if-nez p3, :cond_9

    .line 35
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->getDefaultNativeAssetFields()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->af:Ljava/lang/String;

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getAdLayoutSize()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->al:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->width:Ljava/lang/String;

    .line 39
    :cond_a
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->height:Ljava/lang/String;

    .line 41
    :cond_b
    :goto_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->getDefaultMetaFields()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->mf:Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->getSupportedProtocols()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 44
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->protocol:Ljava/lang/String;

    .line 45
    :cond_c
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->getSupportedApis()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 47
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->api:Ljava/lang/String;

    .line 48
    :cond_d
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManager()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->displaymanager:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {p1, p7, p6}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->displaymanagerver:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-eqz p1, :cond_e

    .line 51
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 52
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p3

    if-nez p3, :cond_e

    if-nez p5, :cond_e

    iget-object p3, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 53
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result p3

    if-nez p3, :cond_e

    if-nez v0, :cond_e

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 54
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    const/4 p7, 0x0

    aput-object p6, p5, p7

    const-string p6, "%.6f"

    invoke-static {p3, p6, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->latitude:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p4, p7

    invoke-static {p3, p6, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->longitude:Ljava/lang/String;

    .line 56
    :cond_e
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mIsRewarded:Z

    if-eqz p1, :cond_f

    .line 57
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->rv:Ljava/lang/String;

    goto :goto_5

    .line 58
    :cond_f
    iput-object p2, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->rv:Ljava/lang/String;

    .line 59
    :goto_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->deviceHeight:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->deviceWidth:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->orientation:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->checkSoundSetting()V

    .line 63
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/AdRequest;->soundSetting:Ljava/lang/String;

    return-object v1
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    iput-object v0, v7, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 3
    :cond_0
    iget-object v0, v7, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, v7, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v1

    .line 6
    iget-object v2, v7, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v0

    move v5, v1

    move-object v8, v2

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p4

    move-object v4, v1

    move-object v8, v4

    const/4 v5, 0x0

    .line 7
    :goto_0
    iput-boolean v0, v7, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mIsRewarded:Z

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 9
    :try_start_0
    new-instance v9, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    new-instance v10, Lnet/pubnative/lite/sdk/models/d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/d;-><init>(Lnet/pubnative/lite/sdk/models/AdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    invoke-direct {v9, v8, v10}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v9, v0}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->TAG:Ljava/lang/String;

    const-string v1, "Error executing HyBidAdvertisingId AsyncTask"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    :goto_1
    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->mMediationVendor:Ljava/lang/String;

    return-void
.end method
