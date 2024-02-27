.class public Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adNetworkActionName:Ljava/lang/String;

.field private final adNetworkEventType:Ljava/lang/String;

.field private final adNetworkName:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkName:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    iput-object p4, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    iput-object p2, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdNetworkActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkName()Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkName:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    return-object v0
.end method

.method public getAdNetworkPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public toHashMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkName:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "event_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "action_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "payload"

    iget-object v2, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkName:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    sget-object v2, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->MOPUB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    const-string v2, "network_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    const-string v2, "publisher_revenue"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-class v1, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "No network name or revenue in payload"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
