.class public Lcom/google/ads/mediation/ironsource/IronSourceAdapter;
.super Ljava/lang/Object;
.source "IronSourceAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/ads/mediation/ironsource/IronSourceAdapterListener;


# instance fields
.field private mInstanceID:Ljava/lang/String;

.field private mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p1
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadError"
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$8;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$8;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showError"
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource Interstitial ad clicked for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$7;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$7;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource Interstitial ad closed for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$5;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$5;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 104
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const-string p1, "IronSource failed to load interstitial ad for instance ID: %s. Error: %s"

    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$3;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$3;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource Interstitial ad opened for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$4;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$4;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource Interstitial ad loaded for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$2;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
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

    .line 150
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 151
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "IronSource failed to show interstitial ad for instance ID: %s. Error: %s"

    .line 153
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 155
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$6;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$6;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->sendEventOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "serverParameters",
            "mediationAdRequest",
            "mediationExtras"
        }
    .end annotation

    const-string p4, "appKey"

    .line 45
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 46
    invoke-static {}, Lcom/google/ads/mediation/ironsource/IronSourceManager;->getInstance()Lcom/google/ads/mediation/ironsource/IronSourceManager;

    move-result-object p5

    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter$1;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {p5, p1, p4, v0}, Lcom/google/ads/mediation/ironsource/IronSourceManager;->initIronSourceSDK(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceManager$InitializationCallback;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 68
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Showing IronSource interstitial ad for instance ID: %s"

    .line 70
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lcom/google/ads/mediation/ironsource/IronSourceManager;->getInstance()Lcom/google/ads/mediation/ironsource/IronSourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->mInstanceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceManager;->showInterstitial(Ljava/lang/String;)V

    return-void
.end method
