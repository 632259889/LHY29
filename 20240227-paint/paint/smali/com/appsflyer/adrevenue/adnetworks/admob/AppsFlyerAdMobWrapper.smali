.class public Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;
.super Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;
.source "SourceFile"


# static fields
.field private static instance:Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;-><init>()V

    return-void
.end method

.method public static instance()Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;
    .locals 1

    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    invoke-direct {v0}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;-><init>()V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    :cond_0
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->instance:Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;

    return-object v0
.end method

.method private paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->adUnitId:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->af_revenue:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->af_currency:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->precision:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p4

    invoke-direct {p0, p4}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->precisionTypeFromInt(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->network:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;->GOOGLE_ADMOB:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;

    const-string p3, "PaidEvent"

    invoke-static {p1, p2, v0, p3}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;->event(Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private precisionTypeFromInt(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unexpected"

    return-object p1

    :cond_0
    const-string p1, "precise"

    return-object p1

    :cond_1
    const-string p1, "publisher_provided"

    return-object p1

    :cond_2
    const-string p1, "estimated"

    return-object p1

    :cond_3
    const-string p1, "unknown"

    return-object p1
.end method


# virtual methods
.method public recordImpression(Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "AdView must not be null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->BANNER:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public recordImpression(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "AppOpenAd must not be null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->APP_OPEN:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public recordImpression(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "InterstitialAd must not be null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->INTERSTITIAL:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public recordImpression(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "NativeAd must not be null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "adUnitId must not be null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->NATIVE:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public recordImpression(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "RewardedAd must not be null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->REWARDED:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/appsflyer/adrevenue/adnetworks/admob/AppsFlyerAdMobWrapper;->paidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
