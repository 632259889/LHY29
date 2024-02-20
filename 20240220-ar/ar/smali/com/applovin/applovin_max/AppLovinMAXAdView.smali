.class public Lcom/applovin/applovin_max/AppLovinMAXAdView;
.super Ljava/lang/Object;
.source "AppLovinMAXAdView.java"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final adUnitId:Ljava/lang/String;

.field private adView:Lcom/applovin/mediation/ads/MaxAdView;

.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private final context:Landroid/content/Context;

.field private final customData:Ljava/lang/String;

.field private extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoRefreshEnabled:Ljava/lang/Boolean;

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private localExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAd:Lcom/applovin/mediation/MaxAd;

.field private final placement:Ljava/lang/String;

.field private final sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/flutter/plugin/common/BinaryMessenger;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    iput-object p11, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->context:Landroid/content/Context;

    .line 64
    iput-object p10, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 65
    iput-object p7, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->extraParameters:Ljava/util/Map;

    .line 66
    iput-object p8, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->localExtraParameters:Ljava/util/Map;

    .line 67
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adUnitId:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->placement:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->customData:Ljava/lang/String;

    .line 70
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->isAutoRefreshEnabled:Ljava/lang/Boolean;

    .line 71
    iput-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "applovin_max/adview_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p2, p9, p1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 74
    new-instance p1, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;

    invoke-direct {p1, p0}, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;-><init>(Lcom/applovin/applovin_max/AppLovinMAXAdView;)V

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 98
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->loadAd()V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/applovin_max/AppLovinMAXAdView;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/applovin_max/AppLovinMAXAdView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->loadAd()V

    return-void
.end method

.method private loadAd()V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading a banner ad for Ad Unit ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    :cond_0
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v5, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 106
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 107
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 108
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->customData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "allow_pause_auto_refresh_immediately"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->extraParameters:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 117
    iget-object v5, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "adaptive_banner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->localExtraParameters:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    iget-object v4, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "adaptive_banner_width"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v2, :cond_5

    .line 134
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdViewSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->context:Landroid/content/Context;

    iget v2, v0, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;->widthDp:I

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->context:Landroid/content/Context;

    iget v0, v0, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;->heightDp:I

    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 140
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 146
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->isAutoRefreshEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    goto :goto_3

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring request to load banner ad for Ad Unit ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", another ad load in progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private maybeDestroyCurrentAd()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 235
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 236
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 237
    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    :cond_1
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->maybeDestroyCurrentAd()V

    .line 174
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    return-object v0
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "OnAdViewAdClickedEvent"

    .line 194
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "OnAdViewAdCollapsedEvent"

    .line 204
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "OnAdViewAdExpandedEvent"

    .line 199
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    move-result-object v0

    const-string v1, "OnAdViewAdLoadFailedEvent"

    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/applovin_max/AppLovinMAX;->fireErrorCallback(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner ad loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "OnAdViewAdLoadedEvent"

    .line 183
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "OnAdViewAdRevenuePaidEvent"

    .line 221
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 0

    return-void
.end method
