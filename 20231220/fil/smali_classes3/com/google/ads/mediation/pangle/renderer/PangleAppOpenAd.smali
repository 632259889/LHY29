.class public Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

.field private pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field private final panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-object p1
.end method


# virtual methods
.method public render()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->setCoppa(I)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "placementid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x65

    const-string v1, "Failed to load app open ad from Pangle. Missing or invalid Placement ID."

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appid"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleInitializer;->getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;

    move-result-object v4

    new-instance v5, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    invoke-direct {v5, p0, v2, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
