.class public Lcom/vungle/mediation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/a0;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final c:Lcom/vungle/warren/AdConfig;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

.field private f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private g:Lcom/google/android/gms/ads/mediation/MediationBannerAd;

.field private h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

.field private l:Landroid/widget/RelativeLayout;

.field private final m:Lcom/vungle/mediation/f;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private final p:Lcom/vungle/warren/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAd;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationBannerAd;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/vungle/mediation/c;->n:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/vungle/mediation/c;->o:Z

    .line 13
    new-instance v0, Lcom/vungle/mediation/c$c;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/c$c;-><init>(Lcom/vungle/mediation/c;)V

    iput-object v0, p0, Lcom/vungle/mediation/c;->p:Lcom/vungle/warren/q;

    .line 14
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/c;->m:Lcom/vungle/mediation/f;

    .line 15
    iput-object p1, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/vungle/mediation/c;->d:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/vungle/mediation/c;->c:Lcom/vungle/warren/AdConfig;

    .line 18
    iput-object p4, p0, Lcom/vungle/mediation/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/mediation/c;->n:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vungle/mediation/c;->o:Z

    .line 4
    new-instance v0, Lcom/vungle/mediation/c$c;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/c$c;-><init>(Lcom/vungle/mediation/c;)V

    iput-object v0, p0, Lcom/vungle/mediation/c;->p:Lcom/vungle/warren/q;

    .line 5
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/c;->m:Lcom/vungle/mediation/f;

    .line 6
    iput-object p1, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/vungle/mediation/c;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/vungle/mediation/c;->c:Lcom/vungle/warren/AdConfig;

    .line 9
    iput-object p4, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/mediation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/mediation/c;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/mediation/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/mediation/c;)Lcom/google/ads/mediation/vungle/VungleBannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/mediation/c;)Lcom/vungle/mediation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/c;->m:Lcom/vungle/mediation/f;

    return-object p0
.end method

.method public static synthetic e(Lcom/vungle/mediation/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/mediation/c;->n:Z

    return p0
.end method

.method public static synthetic f(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/c;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/mediation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/mediation/c;->k()V

    return-void
.end method

.method private k()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create banner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v0, p0, Lcom/vungle/mediation/c;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/vungle/mediation/c;->m:Lcom/vungle/mediation/f;

    iget-object v2, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vungle/mediation/f;->e(Ljava/lang/String;)Lcom/google/ads/mediation/vungle/VungleBannerAd;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    .line 7
    new-instance v2, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;

    invoke-direct {v2, p0, p0, v1}, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;-><init>(Lcom/vungle/warren/a0;Lcom/vungle/mediation/c;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 8
    iget-object v1, p0, Lcom/vungle/mediation/c;->c:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    const-string v3, "com.google.ads.mediation.vungle"

    const-string v4, "Vungle SDK returned a successful load callback, but Banners.getBanner() or Vungle.getNativeAd() returned null."

    const/16 v5, 0x6a

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/mediation/c;->j:Ljava/lang/String;

    new-instance v7, Lcom/vungle/warren/d;

    iget-object v8, p0, Lcom/vungle/mediation/c;->c:Lcom/vungle/warren/AdConfig;

    invoke-direct {v7, v8}, Lcom/vungle/warren/d;-><init>(Lcom/vungle/warren/f;)V

    invoke-static {v1, v6, v7, v2}, Lcom/vungle/warren/e;->g(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/d;Lcom/vungle/warren/a0;)Lcom/vungle/warren/j0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display banner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->setVungleBanner(Lcom/vungle/warren/j0;)V

    .line 13
    :cond_1
    iget-boolean v2, p0, Lcom/vungle/mediation/c;->o:Z

    invoke-virtual {p0, v2}, Lcom/vungle/mediation/c;->v(Z)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/vungle/mediation/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vungle/mediation/c;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object v0, p0, Lcom/vungle/mediation/c;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/vungle/mediation/c;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 25
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v2, :cond_6

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/vungle/mediation/c;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadBanner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/mediation/c;->j:Ljava/lang/String;

    new-instance v2, Lcom/vungle/warren/d;

    iget-object v3, p0, Lcom/vungle/mediation/c;->c:Lcom/vungle/warren/AdConfig;

    invoke-direct {v2, v3}, Lcom/vungle/warren/d;-><init>(Lcom/vungle/warren/f;)V

    iget-object v3, p0, Lcom/vungle/mediation/c;->p:Lcom/vungle/warren/q;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/e;->j(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/d;Lcom/vungle/warren/q;)V

    return-void
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/mediation/c$a;

    invoke-direct {v0, p0, p1}, Lcom/vungle/mediation/c$a;-><init>(Lcom/vungle/mediation/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/mediation/c;->l:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget-object v1, p0, Lcom/vungle/mediation/c;->c:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p3

    invoke-direct {v1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p3, p0, Lcom/vungle/mediation/c;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestBannerAd: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/vungle/mediation/c;->n:Z

    .line 10
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/vungle/mediation/c$b;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/c$b;-><init>(Lcom/vungle/mediation/c;)V

    invoke-virtual {p3, p2, p1, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->attach()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle banner adapter destroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/mediation/c;->o:Z

    .line 3
    iget-object v1, p0, Lcom/vungle/mediation/c;->m:Lcom/vungle/mediation/f;

    iget-object v2, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/mediation/f;->i(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->detach()V

    .line 6
    iget-object v1, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->destroyAd()V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    .line 8
    iput-boolean v0, p0, Lcom/vungle/mediation/c;->n:Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->detach()V

    :cond_0
    return-void
.end method

.method public n()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/c;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/c;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    iget-object p1, p0, Lcom/vungle/mediation/c;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_1
    :goto_0
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

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/c;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/mediation/c;->r()V

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/c;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/vungle/mediation/c;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vungle/mediation/c;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/mediation/c;->n:Z

    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    new-instance v1, Lcom/vungle/warren/d;

    iget-object v2, p0, Lcom/vungle/mediation/c;->c:Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v2}, Lcom/vungle/warren/d;-><init>(Lcom/vungle/warren/f;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/e;->i(Ljava/lang/String;Lcom/vungle/warren/d;Lcom/vungle/warren/q;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p4, p0, Lcom/vungle/mediation/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lcom/vungle/mediation/c;->j:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/mediation/c;->s(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/mediation/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # uniqueRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/mediation/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/vungle/mediation/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const-string v1, "Yes"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/vungle/mediation/c;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    iput-object p4, p0, Lcom/vungle/mediation/c;->j:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lcom/vungle/mediation/c;->j:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/mediation/c;->s(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vungle/mediation/c;->o:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->getVungleBanner()Lcom/vungle/warren/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/mediation/c;->k:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->getVungleBanner()Lcom/vungle/warren/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/j0;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method
