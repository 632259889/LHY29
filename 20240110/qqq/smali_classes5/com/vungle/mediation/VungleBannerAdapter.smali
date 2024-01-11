.class public Lcom/vungle/mediation/VungleBannerAdapter;
.super Ljava/lang/Object;
.source "VungleBannerAdapter.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

.field private final mAdConfig:Lcom/vungle/warren/AdConfig;

.field private final mAdLoadCallback:Lcom/vungle/warren/LoadAdCallback;

.field private mPendingRequestBanner:Z

.field private mVisibility:Z

.field private final mVungleManager:Lcom/vungle/mediation/VungleManager;

.field private mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

.field private mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private final placementId:Ljava/lang/String;

.field private final uniqueRequestId:Ljava/lang/String;

.field private vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mPendingRequestBanner:Z

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mVisibility:Z

    .line 194
    new-instance v0, Lcom/vungle/mediation/VungleBannerAdapter$3;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleBannerAdapter$3;-><init>(Lcom/vungle/mediation/VungleBannerAdapter;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mAdLoadCallback:Lcom/vungle/warren/LoadAdCallback;

    .line 88
    invoke-static {}, Lcom/vungle/mediation/VungleManager;->getInstance()Lcom/vungle/mediation/VungleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    .line 89
    iput-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->uniqueRequestId:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    .line 92
    iput-object p4, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/mediation/VungleBannerAdapter;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vungle/mediation/VungleBannerAdapter;->loadBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/mediation/VungleBannerAdapter;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/ads/mediation/vungle/VungleBannerAd;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/vungle/mediation/VungleManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/mediation/VungleBannerAdapter;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mPendingRequestBanner:Z

    return p0
.end method

.method static synthetic access$500(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/mediation/VungleBannerAdapter;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vungle/mediation/VungleBannerAdapter;->createBanner()V

    return-void
.end method

.method private createBanner()V
    .locals 8

    .line 224
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create banner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mPendingRequestBanner:Z

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vungle/mediation/VungleManager;->getVungleBannerAd(Ljava/lang/String;)Lcom/google/ads/mediation/vungle/VungleBannerAd;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    .line 234
    new-instance v2, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;

    invoke-direct {v2, p0, p0, v1}, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;-><init>(Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/mediation/VungleBannerAdapter;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 237
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    const-string v3, "com.google.ads.mediation.vungle"

    const-string v4, "Vungle SDK returned a successful load callback, but Banners.getBanner() or Vungle.getNativeAd() returned null."

    const/16 v5, 0x6a

    if-eqz v1, :cond_3

    .line 238
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    new-instance v6, Lcom/vungle/warren/BannerAdConfig;

    iget-object v7, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    invoke-direct {v6, v7}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    .line 239
    invoke-static {v1, v6, v2}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "display banner:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v2, v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->setVungleBanner(Lcom/vungle/warren/VungleBanner;)V

    .line 246
    :cond_1
    iget-boolean v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mVisibility:Z

    invoke-virtual {p0, v2}, Lcom/vungle/mediation/VungleBannerAdapter;->updateVisibility(Z)V

    .line 247
    invoke-virtual {v1, v0}, Lcom/vungle/warren/VungleBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v1, :cond_4

    .line 250
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 253
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v2, :cond_4

    .line 259
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 263
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v2, :cond_4

    .line 269
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private loadBanner()V
    .locals 3

    .line 219
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadBanner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    new-instance v1, Lcom/vungle/warren/BannerAdConfig;

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v2}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mAdLoadCallback:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method private requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 118
    new-instance v0, Lcom/vungle/mediation/VungleBannerAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vungle/mediation/VungleBannerAdapter$1;-><init>(Lcom/vungle/mediation/VungleBannerAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLayout:Landroid/widget/RelativeLayout;

    .line 132
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 137
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 139
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p3

    invoke-direct {v1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    iget-object p3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestBannerAd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    .line 144
    iput-boolean p3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mPendingRequestBanner:Z

    .line 145
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/vungle/mediation/VungleBannerAdapter$2;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleBannerAdapter$2;-><init>(Lcom/vungle/mediation/VungleBannerAdapter;)V

    .line 146
    invoke-virtual {p3, p2, p1, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method


# virtual methods
.method attach()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->attach()V

    :cond_0
    return-void
.end method

.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method destroy()V
    .locals 4

    .line 168
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vungle banner adapter destroy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mVisibility:Z

    .line 170
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/mediation/VungleManager;->removeActiveBannerAd(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 171
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->detach()V

    .line 173
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->destroyAd()V

    :cond_0
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    .line 176
    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mPendingRequestBanner:Z

    return-void
.end method

.method detach()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->detach()V

    :cond_0
    return-void
.end method

.method public getAdLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getUniqueRequestId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->uniqueRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public isRequestPending()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mPendingRequestBanner:Z

    return v0
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    .line 325
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 327
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/vungle/mediation/VungleBannerAdapter;->preCache()V

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 345
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 346
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method preCache()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    new-instance v1, Lcom/vungle/warren/BannerAdConfig;

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v2}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    .line 110
    iput-object p4, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/mediation/VungleBannerAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # uniqueRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->uniqueRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateVisibility(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    iput-boolean p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mVisibility:Z

    .line 189
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->getVungleBanner()Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->getVungleBanner()Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method
