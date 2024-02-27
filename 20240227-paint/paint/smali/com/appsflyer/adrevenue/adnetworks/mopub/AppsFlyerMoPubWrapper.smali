.class public Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;
.super Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/network/ImpressionListener;


# static fields
.field private static instance:Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;-><init>()V

    return-void
.end method

.method public static instance()Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;
    .locals 1

    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;

    invoke-direct {v0}, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;-><init>()V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;

    :cond_0
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;

    return-object v0
.end method

.method private trackEvent(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubEventActionNames;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;",
            "Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubEventActionNames;",
            "Ljava/util/Map<",
            "Lcom/appsflyer/adrevenue/adnetworks/AFPayload;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->MOPUB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;->event(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private trackImpressionLevelData(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V
    .locals 2

    new-instance v0, Lcom/appsflyer/adrevenue/internal/AFChainMap;

    invoke-direct {v0}, Lcom/appsflyer/adrevenue/internal/AFChainMap;-><init>()V

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->AdUnitId:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/adrevenue/internal/AFChainMap;->place(Ljava/lang/Object;Ljava/lang/Object;)Lcom/appsflyer/adrevenue/internal/AFChainMap;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->impressionLevelData:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p2}, Lcom/mopub/network/ImpressionData;->getJsonRepresentation()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/adrevenue/internal/AFChainMap;->place(Ljava/lang/Object;Ljava/lang/Object;)Lcom/appsflyer/adrevenue/internal/AFChainMap;

    :cond_0
    sget-object p2, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->IMPRESSION_LEVEL_DATA:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubEventActionNames;->ImpressionLevelData:Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubEventActionNames;

    invoke-direct {p0, p2, v0, p1}, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;->trackEvent(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubEventActionNames;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onImpression(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/adrevenue/adnetworks/mopub/AppsFlyerMoPubWrapper;->trackImpressionLevelData(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    return-void
.end method

.method public recordImpressionData()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/network/ImpressionsEmitter;->addListener(Lcom/mopub/network/ImpressionListener;)V

    return-void
.end method
