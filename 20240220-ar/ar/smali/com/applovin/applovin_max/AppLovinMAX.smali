.class public Lcom/applovin/applovin_max/AppLovinMAX;
.super Ljava/lang/Object;
.source "AppLovinMAX.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;
    }
.end annotation


# static fields
.field private static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "AppLovinMAX"

.field public static instance:Lcom/applovin/applovin_max/AppLovinMAX;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

.field private isPluginInitialized:Z

.field private isSdkInitialized:Z

.field private lastActivityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private locationCollectionEnabledToSet:Ljava/lang/Boolean;

.field private final mAdUnitIdsToShowAfterCreate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewAdFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppOpenAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterstitials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mRewardedAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private sharedChannel:Lio/flutter/plugin/common/MethodChannel;

.field private targetingEmailToSet:Ljava/lang/String;

.field private targetingGenderToSet:Ljava/lang/String;

.field private targetingInterestsToSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetingKeywordsToSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

.field private targetingPhoneNumberToSet:Ljava/lang/String;

.field private targetingYearOfBirthToSet:Ljava/lang/Integer;

.field private testDeviceAdvertisingIdsToSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userIdToSet:Ljava/lang/String;

.field private verboseLoggingToSet:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mInterstitials:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mRewardedAds:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAppOpenAds:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    return-void
.end method

.method private createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 4

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" and position: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p3

    if-nez p3, :cond_0

    .line 868
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 872
    invoke-virtual {p3, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 874
    invoke-virtual {p3}, Lcom/applovin/mediation/ads/MaxAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 875
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 876
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 877
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 882
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 886
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 889
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 890
    invoke-virtual {p3}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 894
    :cond_2
    iget-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 895
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 896
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/MaxAdWaterfallInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "name"

    .line 1258
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "testName"

    .line 1259
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getTestName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 1263
    invoke-direct {p0, v3}, Lcom/applovin/applovin_max/AppLovinMAX;->createNetworkResponseInfo(Lcom/applovin/mediation/MaxNetworkResponseInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "networkResponses"

    .line 1265
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getLatencyMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "latencyMillis"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private createNetworkResponseInfo(Lcom/applovin/mediation/MaxNetworkResponseInfo;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1274
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adLoadState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1278
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "name"

    .line 1279
    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adapterClassName"

    .line 1280
    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adapterVersion"

    .line 1281
    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkVersion"

    .line 1282
    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediatedNetwork"

    .line 1284
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v1

    .line 1288
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1289
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1290
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1291
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 1292
    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "credentials"

    .line 1295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1299
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "message"

    .line 1300
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 1303
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    :cond_3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "latencyMillis"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AppLovinMAX] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    .line 1091
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 1015
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1017
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 1021
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 1022
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1023
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p2, 0x0

    .line 1026
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 1027
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1028
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 1030
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AppLovinMAX] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    .line 1101
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getAdViewSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;
    .locals 3

    .line 1332
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 1333
    new-instance p0, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    const/16 v0, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;-><init>(IILcom/applovin/applovin_max/AppLovinMAX$1;)V

    return-object p0

    .line 1334
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_1

    .line 1335
    new-instance p0, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    const/16 v0, 0x140

    const/16 v2, 0x32

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;-><init>(IILcom/applovin/applovin_max/AppLovinMAX$1;)V

    return-object p0

    .line 1336
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_2

    .line 1337
    new-instance p0, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    const/16 v0, 0x12c

    const/16 v2, 0xfa

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;-><init>(IILcom/applovin/applovin_max/AppLovinMAX$1;)V

    return-object p0

    .line 1339
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ad format"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1363
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 1365
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 1367
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    .line 1370
    :cond_2
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0
.end method

.method private static getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "F"

    .line 1349
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    :cond_0
    const-string v0, "M"

    .line 1351
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    :cond_1
    const-string v0, "O"

    .line 1353
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1354
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    .line 1358
    :cond_2
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->UNKNOWN:Lcom/applovin/sdk/AppLovinGender;

    return-object p0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->lastActivityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDeviceSpecificBannerAdViewAdFormat(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1318
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_0
    return-object p0
.end method

.method private getInitializationMessage()Ljava/util/Map;
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

    .line 264
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 266
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consentDialogState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 272
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/applovin/applovin_max/AppLovinMAX;
    .locals 1

    .line 109
    sget-object v0, Lcom/applovin/applovin_max/AppLovinMAX;->instance:Lcom/applovin/applovin_max/AppLovinMAX;

    return-object v0
.end method

.method private static getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1344
    new-instance v0, Landroid/graphics/Point;

    float-to-int p0, p0

    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hiding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1002
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1004
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 1008
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 1009
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    return-void
.end method

.method private initialize(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getInitializationMessage()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing AppLovin MAX Flutter v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 175
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "applovin.sdk.key"

    const-string v2, ""

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to retrieve SDK key from Android Manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 182
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to initialize AppLovin SDK - no SDK key provided and not found in Android Manifest!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    :goto_1
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flutter-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "max"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    .line 194
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 199
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 203
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 204
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 208
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 209
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    .line 212
    :cond_6
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 213
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    .line 214
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    .line 217
    :cond_7
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 218
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    move-object v0, p2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    :goto_2
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 219
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    .line 222
    :cond_9
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingGenderToSet:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 223
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingGenderToSet:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    .line 224
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingGenderToSet:Ljava/lang/String;

    .line 227
    :cond_a
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 228
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    .line 229
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

    .line 232
    :cond_b
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingEmailToSet:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 233
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingEmailToSet:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    .line 234
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingEmailToSet:Ljava/lang/String;

    .line 237
    :cond_c
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingPhoneNumberToSet:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 238
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingPhoneNumberToSet:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    .line 239
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingPhoneNumberToSet:Ljava/lang/String;

    .line 242
    :cond_d
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingKeywordsToSet:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 243
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingKeywordsToSet:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    .line 244
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingKeywordsToSet:Ljava/util/List;

    .line 247
    :cond_e
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingInterestsToSet:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 248
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingInterestsToSet:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    .line 249
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingInterestsToSet:Ljava/util/List;

    .line 252
    :cond_f
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    new-instance p2, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/applovin_max/AppLovinMAX;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method private isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->isInitialized(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v0

    return v0
.end method

.method private isInitialized(Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isSdkInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method static synthetic lambda$showConsentDialog$1(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 901
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 903
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 907
    :cond_0
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 908
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 909
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Auto-refresh will resume when the "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ad is shown. You should only call LoadBanner() or LoadMRec() if you explicitly pause auto-refresh and want to manually load an ad."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 913
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You must stop auto-refresh if you want to manually load "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ads."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 917
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method

.method private logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    .line 1078
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method private logStackTrace(Ljava/lang/Exception;)V
    .locals 0

    .line 1082
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static logUninitializedAccessError(Ljava/lang/String;)V
    .locals 2

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: Failed to execute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "() - please ensure the AppLovin MAX Flutter plugin has been initialized by calling \'AppLovinMAX.initialize(...);\'!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void
.end method

.method private positionAdView(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1165
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method private positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 8

    .line 1169
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 1175
    :cond_0
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1176
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    .line 1178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'s parent does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 1184
    :cond_1
    invoke-static {p2}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdViewSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    move-result-object p2

    .line 1185
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iget v3, p2, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;->widthDp:I

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 1186
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iget p2, p2, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;->heightDp:I

    invoke-static {v2, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    .line 1188
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1189
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const-string p2, "centered"

    .line 1195
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/16 p1, 0x11

    goto :goto_1

    :cond_2
    const-string p2, "top"

    .line 1199
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x30

    goto :goto_0

    :cond_3
    const-string p2, "bottom"

    .line 1201
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x50

    goto :goto_0

    :cond_4
    move p2, v3

    :goto_0
    const-string v4, "center"

    .line 1206
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    or-int/lit8 p1, p2, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "left"

    .line 1209
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    or-int/lit8 p1, p2, 0x3

    goto :goto_1

    :cond_6
    const-string v4, "right"

    .line 1211
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    or-int/lit8 p1, p2, 0x5

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    const/4 p2, -0x1

    .line 1216
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1219
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p2

    .line 1220
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1221
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "AdSize1: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " | "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "AppLovinSdk"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    const/16 v6, 0x190

    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    .line 1227
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdSize2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 1230
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setRotation(F)V

    .line 1231
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setTranslationX(F)V

    .line 1232
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1233
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method private retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    const/4 v0, 0x0

    .line 1144
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    return-object p1
.end method

.method private retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAppOpenAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-nez v0, :cond_0

    .line 1133
    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 1134
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 1135
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1137
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAppOpenAds:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 3

    .line 1105
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mInterstitials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    .line 1108
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 1109
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1111
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mInterstitials:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mRewardedAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    .line 1121
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 1122
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1124
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mRewardedAds:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" to color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 1038
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1040
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 1044
    :cond_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    return-void
.end method

.method private setAdViewExtraParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extra with key: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 1051
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1053
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 1057
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force_banner"

    .line 1060
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p3, p2, :cond_2

    .line 1063
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1065
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    .line 1067
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    .line 1070
    :goto_0
    iget-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_2
    return-void
.end method

.method private setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting placement \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 951
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 953
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 957
    :cond_0
    invoke-virtual {p1, p3}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    return-void
.end method

.method private showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 981
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " does not exist for ad unit id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 986
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 990
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 991
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 993
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 994
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    :cond_1
    return-void
.end method

.method private startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " auto refresh for ad unit identifier \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 925
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " does not exist for ad unit identifier \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 931
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    return-void
.end method

.method private stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " auto refresh for ad unit identifier \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " does not exist for ad unit identifier \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 945
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    return-void
.end method

.method private updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position to \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" for ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 964
    invoke-direct {p0, p1, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 966
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 972
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-direct {p0, p1, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AppLovinMAX] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    .line 1096
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clearAllTargetingData()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "clearAllTargetingData"

    .line 456
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 460
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinTargetingData;->clearAll()V

    return-void
.end method

.method public createBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 516
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 548
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public fireCallback(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1665
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public fireCallback(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1669
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sharedChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public fireCallback(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel;",
            ")V"
        }
    .end annotation

    .line 1673
    invoke-virtual {p3, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public fireErrorCallback(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 4

    const-string v0, ""

    .line 678
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "adUnitId"

    .line 679
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "waterfall"

    const-string v2, "errorMessage"

    const-string v3, "errorCode"

    if-eqz p3, :cond_0

    .line 682
    :try_start_1
    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 686
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "UNSPECIFIED"

    .line 687
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 689
    invoke-interface {p3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :goto_0
    invoke-virtual {p0, p1, v1, p4}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/MaxAd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1239
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "adUnitId"

    .line 1240
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "creativeId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkName"

    .line 1242
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "placement"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "revenue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "revenuePrecision"

    .line 1245
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "dspName"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "waterfall"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAdaptiveBannerHeightForWidth(DLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    double-to-int p1, p1

    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getConsentDialogState(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getSdk()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public hasUserConsent(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 532
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public isAgeRestrictedUser(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public isAppOpenAdReady(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public isDoNotSell(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public isInterstitialReady(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isRewardedAdReady(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public isTablet(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$initialize$0$com-applovin-applovin_max-AppLovinMAX(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    const-string v0, "SDK initialized"

    .line 254
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 256
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    const/4 p2, 0x1

    .line 257
    iput-boolean p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isSdkInitialized:Z

    .line 259
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getInitializationMessage()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public loadAppOpenAd(Ljava/lang/String;)V
    .locals 0

    .line 598
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    return-void
.end method

.method public loadBanner(Ljava/lang/String;)V
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public loadInterstitial(Ljava/lang/String;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadMRec(Ljava/lang/String;)V
    .locals 1

    .line 536
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public loadRewardedAd(Ljava/lang/String;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 700
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 702
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMRecAdClickedEvent"

    goto :goto_1

    .line 706
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnInterstitialClickedEvent"

    goto :goto_1

    .line 708
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v0, "OnRewardedAdClickedEvent"

    goto :goto_1

    .line 710
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_4

    const-string v0, "OnAppOpenAdClickedEvent"

    goto :goto_1

    .line 713
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_5
    :goto_0
    const-string v0, "OnBannerAdClickedEvent"

    .line 717
    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 799
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 800
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    .line 801
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 805
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMRecAdCollapsedEvent"

    goto :goto_0

    :cond_1
    const-string v0, "OnBannerAdCollapsedEvent"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 743
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 744
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    return-void

    .line 748
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnInterstitialAdFailedToDisplayEvent"

    goto :goto_0

    .line 750
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnRewardedAdFailedToDisplayEvent"

    goto :goto_0

    :cond_2
    const-string v0, "OnAppOpenAdFailedToDisplayEvent"

    .line 758
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "errorCode"

    .line 759
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    .line 760
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 723
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 724
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    return-void

    .line 728
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnInterstitialDisplayedEvent"

    goto :goto_0

    .line 730
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnRewardedAdDisplayedEvent"

    goto :goto_0

    :cond_2
    const-string v0, "OnAppOpenAdDisplayedEvent"

    .line 737
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 788
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 789
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    .line 790
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 794
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMrecAdExpandedEvent"

    goto :goto_0

    :cond_1
    const-string v0, "OnBannerAdExpandedEvent"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 769
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 770
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    return-void

    .line 774
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnInterstitialHiddenEvent"

    goto :goto_0

    .line 776
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnRewardedAdHiddenEvent"

    goto :goto_0

    :cond_2
    const-string v0, "OnAppOpenAdHiddenEvent"

    .line 783
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adUnitId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->logStackTrace(Ljava/lang/Exception;)V

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "OnMRecAdLoadFailedEvent"

    goto :goto_0

    :cond_1
    const-string v0, "OnBannerAdLoadFailedEvent"

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mInterstitials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "OnInterstitialLoadFailedEvent"

    goto :goto_0

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mRewardedAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OnRewardedAdLoadFailedEvent"

    goto :goto_0

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAppOpenAds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "OnAppOpenAdLoadFailedEvent"

    .line 673
    :goto_0
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sharedChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireErrorCallback(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Lio/flutter/plugin/common/MethodChannel;)V

    return-void

    .line 669
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid adUnitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->logStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 622
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 623
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnInterstitialLoadedEvent"

    goto :goto_2

    .line 640
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnRewardedAdLoadedEvent"

    goto :goto_2

    .line 642
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v0, "OnAppOpenAdLoadedEvent"

    goto :goto_2

    .line 645
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 624
    :cond_4
    :goto_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_5

    const-string v1, "OnMRecAdLoadedEvent"

    goto :goto_1

    :cond_5
    const-string v1, "OnBannerAdLoadedEvent"

    .line 626
    :goto_1
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 629
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Lcom/applovin/mediation/MaxAd;)V

    .line 634
    :cond_6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 635
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    .line 636
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    :cond_7
    move-object v0, v1

    .line 649
    :goto_2
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 810
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 812
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    const-string v0, "OnMRecAdRevenuePaid"

    goto :goto_1

    .line 816
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    const-string v0, "OnInterstitialAdRevenuePaid"

    goto :goto_1

    .line 818
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    const-string v0, "OnRewardedAdRevenuePaid"

    goto :goto_1

    .line 820
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_4

    const-string v0, "OnAppOpenAdRevenuePaid"

    goto :goto_1

    .line 823
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_5
    :goto_0
    const-string v0, "OnBannerAdRevenuePaid"

    .line 827
    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1683
    sput-object p0, Lcom/applovin/applovin_max/AppLovinMAX;->instance:Lcom/applovin/applovin_max/AppLovinMAX;

    .line 1684
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->lastActivityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 128
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "applovin_max"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sharedChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 129
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 131
    new-instance v0, Lcom/applovin/applovin_max/AppLovinMAXAdViewFactory;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/applovin_max/AppLovinMAXAdViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 132
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v1

    const-string v2, "applovin_max/adview"

    invoke-interface {v1, v2, v0}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 134
    new-instance v0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdViewFactory;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 135
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object p1

    const-string v1, "applovin_max/nativeadview"

    invoke-interface {p1, v1, v0}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sharedChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    const-string v0, "initialize"

    .line 1377
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "plugin_version"

    .line 1378
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sdk_key"

    .line 1379
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1380
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->initialize(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "isInitialized"

    .line 1381
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    invoke-direct {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isInitialized(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "isTablet"

    .line 1383
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1384
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isTablet(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "showMediationDebugger"

    .line 1385
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1386
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->showMediationDebugger()V

    .line 1388
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "getConsentDialogState"

    .line 1389
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1390
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->getConsentDialogState(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "setHasUserConsent"

    .line 1391
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "value"

    if-eqz v0, :cond_5

    .line 1392
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1393
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setHasUserConsent(Z)V

    .line 1395
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "hasUserConsent"

    .line 1396
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1397
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->hasUserConsent(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "setIsAgeRestrictedUser"

    .line 1398
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1399
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1400
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setIsAgeRestrictedUser(Z)V

    .line 1402
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "isAgeRestrictedUser"

    .line 1403
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1404
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isAgeRestrictedUser(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "setDoNotSell"

    .line 1405
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1406
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1407
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setDoNotSell(Z)V

    .line 1409
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "isDoNotSell"

    .line 1410
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1411
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isDoNotSell(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "setUserId"

    .line 1412
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1413
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1414
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setUserId(Ljava/lang/String;)V

    .line 1416
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "setMuted"

    .line 1417
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1418
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1419
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setMuted(Z)V

    .line 1421
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "setVerboseLogging"

    .line 1422
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1423
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1424
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setVerboseLogging(Z)V

    .line 1426
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "setCreativeDebuggerEnabled"

    .line 1427
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1428
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1429
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setCreativeDebuggerEnabled(Z)V

    .line 1431
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "setTestDeviceAdvertisingIds"

    .line 1432
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1433
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1434
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 1436
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "setLocationCollectionEnabled"

    .line 1437
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1438
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1439
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setLocationCollectionEnabled(Z)V

    .line 1441
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "createBanner"

    .line 1442
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "position"

    const-string v4, "ad_unit_id"

    if-eqz v0, :cond_11

    .line 1443
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1444
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1445
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->createBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "setBannerBackgroundColor"

    .line 1448
    iget-object v5, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1449
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "hex_color_code"

    .line 1450
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1451
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "setBannerPlacement"

    .line 1454
    iget-object v5, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "placement"

    if-eqz v0, :cond_13

    .line 1455
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1456
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1457
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "updateBannerPosition"

    .line 1460
    iget-object v6, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1461
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1462
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1463
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "setBannerExtraParameter"

    .line 1466
    iget-object v6, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "key"

    if-eqz v0, :cond_15

    .line 1467
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1468
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1469
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1470
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "showBanner"

    .line 1473
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1474
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1475
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showBanner(Ljava/lang/String;)V

    .line 1477
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "hideBanner"

    .line 1478
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1479
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1480
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->hideBanner(Ljava/lang/String;)V

    .line 1482
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "startBannerAutoRefresh"

    .line 1483
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1484
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1485
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->startBannerAutoRefresh(Ljava/lang/String;)V

    .line 1487
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "stopBannerAutoRefresh"

    .line 1488
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1489
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1490
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->stopBannerAutoRefresh(Ljava/lang/String;)V

    .line 1492
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "loadBanner"

    .line 1493
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1494
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1495
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadBanner(Ljava/lang/String;)V

    .line 1497
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "destroyBanner"

    .line 1498
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1499
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1500
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->destroyBanner(Ljava/lang/String;)V

    .line 1502
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "getAdaptiveBannerHeightForWidth"

    .line 1503
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "width"

    .line 1504
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1505
    invoke-virtual {p0, v0, v1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdaptiveBannerHeightForWidth(DLio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "createMRec"

    .line 1506
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1507
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1508
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1509
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->createMRec(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "setMRecPlacement"

    .line 1512
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1513
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1514
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1515
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "updateMRecPosition"

    .line 1518
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1519
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1520
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1521
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "showMRec"

    .line 1524
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1525
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1526
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showMRec(Ljava/lang/String;)V

    .line 1528
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "hideMRec"

    .line 1529
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1530
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1531
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->hideMRec(Ljava/lang/String;)V

    .line 1533
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "startMRecAutoRefresh"

    .line 1534
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1535
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1536
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->startMRecAutoRefresh(Ljava/lang/String;)V

    .line 1538
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "stopMRecAutoRefresh"

    .line 1539
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1540
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1541
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->stopMRecAutoRefresh(Ljava/lang/String;)V

    .line 1543
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "loadMRec"

    .line 1544
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1545
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1546
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadMRec(Ljava/lang/String;)V

    .line 1548
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "destroyMRec"

    .line 1549
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1550
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1551
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->destroyMRec(Ljava/lang/String;)V

    .line 1553
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    const-string v0, "loadInterstitial"

    .line 1554
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1555
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1556
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadInterstitial(Ljava/lang/String;)V

    .line 1558
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "isInterstitialReady"

    .line 1559
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1560
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1561
    invoke-virtual {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isInterstitialReady(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_27
    const-string v0, "showInterstitial"

    .line 1562
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "custom_data"

    if-eqz v0, :cond_28

    .line 1563
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1564
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1565
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1566
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "setInterstitialExtraParameter"

    .line 1569
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1570
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1571
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1572
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1573
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    const-string v0, "loadRewardedAd"

    .line 1576
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1577
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1578
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadRewardedAd(Ljava/lang/String;)V

    .line 1580
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2a
    const-string v0, "isRewardedAdReady"

    .line 1581
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1582
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1583
    invoke-virtual {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isRewardedAdReady(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "showRewardedAd"

    .line 1584
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1585
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1586
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1587
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1588
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "setRewardedAdExtraParameter"

    .line 1591
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1592
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1593
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1594
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1595
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2d
    const-string v0, "loadAppOpenAd"

    .line 1598
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1599
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1600
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadAppOpenAd(Ljava/lang/String;)V

    .line 1602
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2e
    const-string v0, "isAppOpenAdReady"

    .line 1603
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1604
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1605
    invoke-virtual {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isAppOpenAdReady(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "showAppOpenAd"

    .line 1606
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1607
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1608
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1609
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1610
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_30
    const-string v0, "setAppOpenAdExtraParameter"

    .line 1613
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1614
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1615
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1616
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1617
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_31
    const-string v0, "setTargetingDataYearOfBirth"

    .line 1620
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1621
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1622
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataYearOfBirth(I)V

    .line 1624
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_32
    const-string v0, "setTargetingDataGender"

    .line 1625
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1626
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1627
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataGender(Ljava/lang/String;)V

    .line 1629
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    const-string v0, "setTargetingDataMaximumAdContentRating"

    .line 1630
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1631
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1632
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataMaximumAdContentRating(I)V

    .line 1634
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_34
    const-string v0, "setTargetingDataEmail"

    .line 1635
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1636
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1637
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataEmail(Ljava/lang/String;)V

    .line 1639
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_35
    const-string v0, "setTargetingDataPhoneNumber"

    .line 1640
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1641
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1642
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataPhoneNumber(Ljava/lang/String;)V

    .line 1644
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_36
    const-string v0, "setTargetingDataKeywords"

    .line 1645
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1646
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1647
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataKeywords(Ljava/util/List;)V

    .line 1649
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_37
    const-string v0, "setTargetingDataInterests"

    .line 1650
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1651
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1652
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataInterests(Ljava/util/List;)V

    .line 1654
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_38
    const-string v0, "clearAllTargetingData"

    .line 1655
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 1656
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->clearAllTargetingData()V

    .line 1658
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 1660
    :cond_39
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1696
    sput-object p0, Lcom/applovin/applovin_max/AppLovinMAX;->instance:Lcom/applovin/applovin_max/AppLovinMAX;

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    .line 842
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 843
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    .line 844
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 848
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    if-eqz p2, :cond_2

    .line 849
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 852
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "rewardLabel"

    .line 853
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rewardAmount"

    .line 854
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "OnRewardedAdReceivedRewardEvent"

    .line 855
    invoke-virtual {p0, p2, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 3

    .line 1148
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1150
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 1151
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 1152
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1154
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "allow_pause_auto_refresh_immediately"

    const-string p2, "true"

    .line 1158
    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 613
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 614
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->setAdViewExtraParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setCreativeDebuggerEnabled(Z)V
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public setDoNotSell(Z)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method public setHasUserConsent(Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void
.end method

.method public setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 569
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 570
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsAgeRestrictedUser(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    return-void
.end method

.method public setLocationCollectionEnabled(Z)V
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    return-void
.end method

.method public setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 592
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTargetingDataEmail(Ljava/lang/String;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 420
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingEmailToSet:Ljava/lang/String;

    return-void

    .line 424
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetingDataGender(Ljava/lang/String;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 402
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingGenderToSet:Ljava/lang/String;

    return-void

    .line 406
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    return-void
.end method

.method public setTargetingDataInterests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 447
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingInterestsToSet:Ljava/util/List;

    return-void

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    return-void
.end method

.method public setTargetingDataKeywords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 438
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingKeywordsToSet:Ljava/util/List;

    return-void

    .line 442
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    return-void
.end method

.method public setTargetingDataMaximumAdContentRating(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

    return-void

    .line 415
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    return-void
.end method

.method public setTargetingDataPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 429
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingPhoneNumberToSet:Ljava/lang/String;

    return-void

    .line 433
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetingDataYearOfBirth(I)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    return-void

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTestDeviceAdvertisingIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    iget-boolean p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 374
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    goto :goto_0

    .line 376
    :cond_0
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 333
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    goto :goto_0

    .line 335
    :cond_0
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setVerboseLogging(Z)V
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    const/4 p1, 0x0

    .line 354
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    .line 609
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showBanner(Ljava/lang/String;)V
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public showConsentDialog(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string p1, "showConsentDialog"

    .line 292
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 296
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserService()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinUserService;->showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    .line 565
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showMRec(Ljava/lang/String;)V
    .locals 1

    .line 528
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public showMediationDebugger()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "showMediationDebugger"

    .line 283
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 287
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    return-void
.end method

.method public showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 586
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    .line 587
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 540
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 544
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 524
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method
