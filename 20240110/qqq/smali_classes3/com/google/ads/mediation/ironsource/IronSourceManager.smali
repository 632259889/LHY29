.class Lcom/google/ads/mediation/ironsource/IronSourceManager;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/ironsource/IronSourceManager$InitializationCallback;
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/ads/mediation/ironsource/IronSourceManager;


# instance fields
.field private availableInstances:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceManager;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/IronSourceManager;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->instance:Lcom/google/ads/mediation/ironsource/IronSourceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    .line 51
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    return-void
.end method

.method private canLoadInterstitialInstance(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canLoadRewardedVideoInstance(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static getInstance()Lcom/google/ads/mediation/ironsource/IronSourceManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->instance:Lcom/google/ads/mediation/ironsource/IronSourceManager;

    return-object v0
.end method

.method private registerISInterstitialAdapter(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "weakAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceAdapter;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-nez v0, :cond_0

    .line 168
    sget-object p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    const-string p2, "IronSource interstitial adapter weak reference has been lost."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerISRewardedVideoAdapter(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "weakAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-nez v0, :cond_0

    .line 178
    sget-object p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    const-string p2, "IronSource rewarded adapter weak reference has been lost."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method initIronSourceSDK(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceManager$InitializationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appKey",
            "listener"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p3}, Lcom/google/ads/mediation/ironsource/IronSourceManager$InitializationCallback;->onInitializeSuccess()V

    return-void

    .line 61
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "com.google.ads.mediation.ironsource"

    if-nez v0, :cond_1

    .line 62
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x66

    const-string v0, "IronSource SDK requires an Activity context to initialize."

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/ironsource/IronSourceManager$InitializationCallback;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 67
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x65

    const-string v0, "Missing or invalid app key."

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/ironsource/IronSourceManager$InitializationCallback;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_2
    const-string v0, "AdMob310"

    .line 76
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing IronSource SDK with app key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    .line 78
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 81
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-interface {p3}, Lcom/google/ads/mediation/ironsource/IronSourceManager$InitializationCallback;->onInitializeSuccess()V

    return-void
.end method

.method loadInterstitial(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "adapter"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.google.ads.mediation.ironsource"

    if-eqz v0, :cond_0

    .line 87
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v2, "Missing or invalid instance ID."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceManager;->canLoadInterstitialInstance(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "An ad is already loading for instance ID: %s"

    .line 95
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v2, 0x67

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceManager;->registerISInterstitialAdapter(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 102
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method loadRewardedVideo(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "adapter"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.google.ads.mediation.ironsource"

    if-eqz v0, :cond_0

    .line 107
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v2, "Missing or invalid instance ID."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceManager;->canLoadRewardedVideoInstance(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "An ad is already loading for instance ID: %s"

    .line 115
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v2, 0x67

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceManager;->registerISRewardedVideoAdapter(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 122
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdClosed(Ljava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 264
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdOpened(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 299
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInterstitialInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 203
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdOpened(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 228
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method showInterstitial(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 161
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method showRewardedVideo(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "adapter"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceManager;->currentlyShowingRewardedAdapter:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "IronSource adapter does not have authority to show this instance."

    const-string v1, "com.google.ads.mediation.ironsource"

    const/16 v2, 0x68

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
