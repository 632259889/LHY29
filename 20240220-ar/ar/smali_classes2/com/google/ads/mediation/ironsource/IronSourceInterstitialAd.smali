.class public Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;
.super Ljava/lang/Object;
.source "IronSourceInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# static fields
.field private static final availableInterstitialInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private static final ironSourceInterstitialListener:Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final instanceID:Ljava/lang/String;

.field private interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->availableInterstitialInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->ironSourceInterstitialListener:Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "instanceId"

    const-string v2, "0"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->instanceID:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;
    .locals 1

    .line 66
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->availableInterstitialInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    return-object p0
.end method

.method static getIronSourceInterstitialListener()Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;
    .locals 1

    .line 74
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->ironSourceInterstitialListener:Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;

    return-object v0
.end method

.method private isParamsValid()Z
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->instanceID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->validateIronSourceAdLoadParams(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->instanceID:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->availableInterstitialInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->canLoadIronSourceAdInstance(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 112
    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->instanceID:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "An IronSource interstitial ad is already loading for instance ID: %s"

    .line 113
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    const/16 v3, 0x67

    const-string v4, "com.google.ads.mediation.ironsource"

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v2}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return v1

    :cond_1
    return v2
.end method

.method private onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method static removeFromAvailableInstances(Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->availableInterstitialInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object v0
.end method

.method public getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    .line 91
    invoke-direct {p0}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->isParamsValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 96
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->availableInterstitialInstances:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->instanceID:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->instanceID:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Loading IronSource interstitial ad with instance ID: %s"

    .line 98
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->instanceID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method setInterstitialAdCallback(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->instanceID:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method
