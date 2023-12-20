.class public Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADAPTER_FILE_PATH:Ljava/lang/String; = "adapters.json"

.field public static final ADMOB_ADUNIT_ID_REGEX:Ljava/lang/String; = "^ca-app-pub-\\d{16}/\\d{10}$"

.field public static final AD_MANAGER_ADUNIT_ID_REGEX:Ljava/lang/String; = "^/\\d+(/[^/]+)*$"

.field public static final AD_MANAGER_APP_ID_REGEX:Ljava/lang/String; = "^/\\d+~.*$"

.field public static final APP_ID_META_DATA:Ljava/lang/String; = "com.google.android.gms.ads.APPLICATION_ID"

.field public static final APP_ID_REGEX:Ljava/lang/String; = "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

.field private static final CLD_MODE_ADMANAGER:I = 0x2

.field private static final CLD_MODE_ADMOB:I = 0x1

.field public static final IS_AD_MANAGER_APP_META_DATA:Ljava/lang/String; = "com.google.android.gms.ads.AD_MANAGER_APP"

.field public static final LOG_TAG:Ljava/lang/String; = "gma_test"

.field private static final NETWORK_FILE_PATH:Ljava/lang/String; = "networks.json"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static associateNetworksAndConfigurationItems(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->init(Landroid/content/Context;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getNetworkConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->addConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 7
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->setConfigurationItem(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static createGson()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/AdFormatSerializer;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/AdFormatSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static getAdUnitsFromCldJson(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/jspecify/nullness/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->createGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$2;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->getAdUnitSettings()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->getAdUnitSettings()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getMediationConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;->getAdNetworks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "^ca-app-pub-\\d{16}/\\d{10}$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getAdUnitName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->getNetworkConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getConfigurationsFromAdManagerCLDJson(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/jspecify/nullness/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->createGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$3;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;->getYieldGroups()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->getNetworkConfigs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->getYieldPartners(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;)Ljava/util/Collection;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->getNetworkConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static getConfigurationsFromCldJson(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isAdManagerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->getConfigurationsFromAdManagerCLDJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->getAdUnitsFromCldJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAdapterDataStore(Landroid/content/Context;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "networks.json"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->getStringFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->createGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$4;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "adapters.json"

    .line 5
    invoke-static {p0, v2}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->getStringFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$5;

    invoke-direct {v3}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$5;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static getStringFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeNetworkRequest(Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p$b<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;",
            ">;",
            "Lcom/android/volley/p$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "^/\\d+~.*$"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x7e

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 6
    invoke-virtual {v6, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid AdManager App ID: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "https://googleads.g.doubleclick.net/getconfig/pubsetting?iu=%1$s&msid=%2$s&cld_mode=%3$d"

    .line 15
    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_4
    const-string v1, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isAdManagerApp()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 18
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v7, 0x1b

    .line 19
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v7, 0x1c

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "https://googleads.g.doubleclick.net/getconfig/pubsetting?client=%1$s&admob_appcc=%2$s&cld_mode=%3$d"

    .line 22
    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "&rdid=%1$s&idtype=adid"

    .line 24
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :goto_3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/volley/toolbox/e0;->a(Landroid/content/Context;)Lcom/android/volley/n;

    move-result-object v1

    .line 27
    new-instance v8, Lcom/android/volley/toolbox/t;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$1;

    invoke-direct {v6, v0, p0}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$1;-><init>(Ljava/lang/String;Lcom/android/volley/p$b;)V

    move-object v2, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/t;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    .line 28
    invoke-virtual {v1, v8}, Lcom/android/volley/n;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid App ID: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
