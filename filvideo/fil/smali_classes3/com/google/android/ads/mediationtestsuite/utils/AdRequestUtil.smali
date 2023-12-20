.class public Lcom/google/android/ads/mediationtestsuite/utils/AdRequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADMOB_ADAPTER_CLASS:Ljava/lang/String; = "com.google.ads.mediation.admob.AdMobAdapter"

.field private static final ADMOB_BANNER_TEST_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-3940256099942544/6300978111"

.field private static final ADMOB_INTERSTITIAL_TEST_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-3940256099942544/1033173712"

.field private static final ADMOB_NATIVE_TEST_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-3940256099942544/2247696110"

.field private static final ADMOB_REWARDED_TEST_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-3940256099942544/5224354917"

.field private static final AD_JSON_TEMPLATE:Ljava/lang/String; = "{\"mediation\":true,\"ad_json\":{\"ad_type\":\"banner\",\"qdata\":\"x\",\"ad_networks\":[{\"adapters\":[\"***ADAPTER_CLASS_NAME***\"],\"id\":\"garbage\",\"imp_urls\":[\"http://google.com\"],\"data\":***SERVER_PARAMS***}],\"settings\":{\"click_urls\":[\"@gw_adnetid@\"],\"imp_urls\":[],\"nofill_urls\":[\"http://google.com\"],\"refresh\":\"60\"}}}"

.field private static final AD_MANAGER_BANNER_TEST_AD_UNIT_ID:Ljava/lang/String; = "/6499/example/banner"

.field private static final AD_MANAGER_INTERSTITIAL_TEST_AD_UNIT_ID:Ljava/lang/String; = "/6499/example/interstitial"

.field private static final AD_MANAGER_NATIVE_TEST_AD_UNIT_ID:Ljava/lang/String; = "/6499/example/native"

.field private static final AD_MANAGER_REWARDED_TEST_AD_UNIT_ID:Ljava/lang/String; = "/6499/example/rewarded-video"

.field private static final CUSTOM_EVENT_ADAPTER_CLASS:Ljava/lang/String; = "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildAdJson(Ljava/util/Map;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p0, "class_name"

    .line 4
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :goto_0
    const-string p0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_1
    const-string p1, "{\"mediation\":true,\"ad_json\":{\"ad_type\":\"banner\",\"qdata\":\"x\",\"ad_networks\":[{\"adapters\":[\"***ADAPTER_CLASS_NAME***\"],\"id\":\"garbage\",\"imp_urls\":[\"http://google.com\"],\"data\":***SERVER_PARAMS***}],\"settings\":{\"click_urls\":[\"@gw_adnetid@\"],\"imp_urls\":[],\"nofill_urls\":[\"http://google.com\"],\"refresh\":\"60\"}}}"

    const-string v1, "***ADAPTER_CLASS_NAME***"

    .line 6
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "***SERVER_PARAMS***"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildAdRequest(Ljava/util/Map;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/gms/ads/AdRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->getBuyerNetworkId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->getBuyerNetworkId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "restricted_to_buyer_network"

    .line 7
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "allowed_targeting_servers"

    const-string v3, "adx,gmob"

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isAdMob()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/AdRequestUtil;->buildAdJson(Ljava/util/Map;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_ad"

    .line 13
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "_mts"

    .line 14
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->getTestRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter class not a mediation adapter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class not found for adapter class"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static getAdManagerAdUnitIdForFormat(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/AdRequestUtil$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$AdFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "/6499/example/native"

    goto :goto_0

    :cond_1
    const-string p0, "/6499/example/rewarded-video"

    goto :goto_0

    :cond_2
    const-string p0, "/6499/example/interstitial"

    goto :goto_0

    :cond_3
    const-string p0, "/6499/example/banner"

    :goto_0
    return-object p0
.end method

.method public static getAdMobAdUnitIdForFormat(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/AdRequestUtil$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$AdFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "ca-app-pub-3940256099942544/2247696110"

    goto :goto_0

    :cond_1
    const-string p0, "ca-app-pub-3940256099942544/5224354917"

    goto :goto_0

    :cond_2
    const-string p0, "ca-app-pub-3940256099942544/1033173712"

    goto :goto_0

    :cond_3
    const-string p0, "ca-app-pub-3940256099942544/6300978111"

    :goto_0
    return-object p0
.end method
