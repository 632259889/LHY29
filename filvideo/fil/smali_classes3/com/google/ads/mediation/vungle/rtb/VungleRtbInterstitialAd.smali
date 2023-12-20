.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private adConfig:Lcom/vungle/warren/AdConfig;

.field private adMarkup:Ljava/lang/String;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p1
.end method

.method private loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->placement:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->adMarkup:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->placement:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->adMarkup:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->adConfig:Lcom/vungle/warren/AdConfig;

    new-instance v3, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$2;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$2;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V

    return-void
.end method


# virtual methods
.method public render()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appid"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.google.ads.mediation.vungle"

    const/16 v5, 0x65

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Missing or invalid App ID."

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/vungle/mediation/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->placement:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load ad from Vungle. Missing or Invalid Placement ID."

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->adMarkup:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Render interstitial mAdMarkup="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->adMarkup:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v0}, Lcom/vungle/mediation/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/vungle/mediation/a$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lcom/vungle/mediation/e;->b(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 17
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/vungle/mediation/a$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)V

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->placement:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->adMarkup:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->adConfig:Lcom/vungle/warren/AdConfig;

    new-instance v2, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)V

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/a0;)V

    return-void
.end method
