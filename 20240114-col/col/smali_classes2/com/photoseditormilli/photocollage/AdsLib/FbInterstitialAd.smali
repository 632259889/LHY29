.class public Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;
.super Ljava/lang/Object;
.source "FbInterstitialAd.java"


# instance fields
.field private admobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->context:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    const-string v1, "xfh"

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->admobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->admobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->setAdmobContentCallBack(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method static synthetic access$200(Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->loadFbInterstitial()V

    return-void
.end method

.method private loadAdmobAd()V
    .locals 4

    .line 49
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->context:Landroid/content/Context;

    new-instance v2, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd$1;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd$1;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;)V

    const-string v3, "ca-app-pub-6231919732607095/9575828490"

    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method private loadFbInterstitial()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    .line 117
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd$3;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd$3;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method private setAdmobContentCallBack(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd$2;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd$2;-><init>(Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method private showDialogSave()V
    .locals 4

    .line 90
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 92
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0d0094

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 93
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 94
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a02fe

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->context:Landroid/content/Context;

    const v3, 0x7f010020

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x3f333333    # 0.7f

    .line 108
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 109
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->loadAdmobAd()V

    return-void
.end method

.method public showLoadedInterstitial()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->admobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->fbInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/AdsLib/FbInterstitialAd;->loadAd()V

    :goto_0
    return-void
.end method
