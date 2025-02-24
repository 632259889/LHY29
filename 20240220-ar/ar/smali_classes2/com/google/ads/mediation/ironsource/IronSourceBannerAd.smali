.class public Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;
.super Ljava/lang/Object;
.source "IronSourceBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# static fields
.field private static final availableBannerInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private static final ironSourceBannerListener:Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;


# instance fields
.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final adSize:Lcom/google/android/gms/ads/AdSize;

.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private bannerSizeIronSource:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private final context:Landroid/content/Context;

.field private final instanceID:Ljava/lang/String;

.field private ironSourceAdView:Landroid/widget/FrameLayout;

.field private ironSourceBannerLayout:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->availableBannerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->ironSourceBannerListener:Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "instanceId"

    const-string v2, "0"

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->instanceID:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    .line 76
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static clearAllAvailableInstancesExceptOne(Ljava/lang/String;)V
    .locals 5

    .line 118
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->availableBannerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "IronSource Banner Destroy ad with instance ID: %s"

    .line 122
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->removeFromAvailableInstances(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;
    .locals 1

    .line 106
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->availableBannerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    return-object p0
.end method

.method private isParamsValid()Z
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->instanceID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->validateIronSourceAdLoadParams(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->instanceID:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->availableBannerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->canLoadIronSourceAdInstance(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v0

    const-string v2, "com.google.ads.mediation.ironsource"

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An IronSource banner is already loaded for instance ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->instanceID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x67

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return v1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v0, v3}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->getISBannerSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->bannerSizeIronSource:Lcom/ironsource/mediationsdk/ISBannerSize;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There is no matching IronSource banner ad size for Google ad size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x69

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 189
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method static removeFromAvailableInstances(Ljava/lang/String;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->availableBannerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object v0
.end method

.method getBannerAdCallback()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-object v0
.end method

.method getIronSourceAdView()Landroid/widget/FrameLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->ironSourceAdView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method getIronSourceBannerLayout()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->ironSourceBannerLayout:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->ironSourceAdView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    .line 130
    invoke-direct {p0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->isParamsValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 135
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->availableBannerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->instanceID:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->ironSourceAdView:Landroid/widget/FrameLayout;

    .line 137
    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->bannerSizeIronSource:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->ironSourceBannerLayout:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 138
    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->ironSourceBannerListener:Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    .line 139
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->instanceID:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Loading IronSource banner ad with instance ID: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->ironSourceBannerLayout:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->instanceID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method setBannerAdCallback(Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method
