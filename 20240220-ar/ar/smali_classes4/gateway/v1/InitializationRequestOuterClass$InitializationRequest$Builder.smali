.class public final Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        ">;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1564
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$1400()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/InitializationRequestOuterClass$1;)V
    .locals 0

    .line 1557
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnalyticsUserId()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2046
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2047
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3300(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearAuid()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1970
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3100(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearCache()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2600(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearClientInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$1700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearDeviceInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2134
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2135
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearIdfi()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1716
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1717
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2100(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearIsFirstInit()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2180
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2181
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearLegacyFlowUserConsent()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1902
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1903
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearPrivacy()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$1900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public clearSessionId()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1771
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2400(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    .line 2001
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2016
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getAnalyticsUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1945
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getAuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1802
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 1580
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    .line 2088
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDeviceInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIdfi()Ljava/lang/String;
    .locals 1

    .line 1677
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getIdfi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdfiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1690
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getIdfiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsFirstInit()Z
    .locals 1

    .line 2151
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getIsFirstInit()Z

    move-result v0

    return v0
.end method

.method public getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 1

    .line 1860
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getLegacyFlowUserConsent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyFlowUserConsentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1874
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getLegacyFlowUserConsentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1637
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1746
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAnalyticsUserId()Z
    .locals 1

    .line 1987
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->hasAnalyticsUserId()Z

    move-result v0

    return v0
.end method

.method public hasAuid()Z
    .locals 1

    .line 1933
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->hasAuid()Z

    move-result v0

    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 1788
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->hasCache()Z

    move-result v0

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    .line 1573
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->hasClientInfo()Z

    move-result v0

    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    .line 2077
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->hasDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasLegacyFlowUserConsent()Z
    .locals 1

    .line 1847
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->hasLegacyFlowUserConsent()Z

    move-result v0

    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 1625
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->hasPrivacy()Z

    move-result v0

    return v0
.end method

.method public mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1603
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1604
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$1600(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public mergeDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2123
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2124
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3600(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public setAnalyticsUserId(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2031
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2032
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3200(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2064
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3400(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuid(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1957
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1958
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3000(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCache(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1595
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$1500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$1500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2112
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2099
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public setIdfi(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1703
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1704
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2000(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdfiBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1732
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2200(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsFirstInit(Z)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2165
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$3800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Z)V

    return-object p0
.end method

.method public setLegacyFlowUserConsent(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1918
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1919
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1650
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$1800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1758
    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->access$2300(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
