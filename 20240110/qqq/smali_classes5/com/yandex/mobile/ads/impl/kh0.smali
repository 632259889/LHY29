.class public Lcom/yandex/mobile/ads/impl/kh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h80;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/a3;

.field private c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# direct methods
.method public static synthetic $r8$lambda$1bDCtbVioba5eaR8mIUCUFrxyrs(Lcom/yandex/mobile/ads/impl/kh0;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh0;->a(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Ar55hCwrDAj3rBXRvlqlYNIgrU(Lcom/yandex/mobile/ads/impl/kh0;Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh0;->b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6alQlt0L1F0vBW5f1df9THrIJuo(Lcom/yandex/mobile/ads/impl/kh0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kh0;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$7VsBP5IJ7n2I4mQr1PiGmNfC1Vw(Lcom/yandex/mobile/ads/impl/kh0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kh0;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$GxQPnwWRTjru177mR2VNb08Ch0w(Lcom/yandex/mobile/ads/impl/kh0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kh0;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$sU0AX1YqAH-DTpVAz851Ja7vyBw(Lcom/yandex/mobile/ads/impl/kh0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kh0;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$tWtcs1XeN8ZHiY4VEIj8N9_3Ehc(Lcom/yandex/mobile/ads/impl/kh0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kh0;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->b:Lcom/yandex/mobile/ads/impl/a3;

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdClicked()V

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onReturnedToApplication()V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdShown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda6;-><init>(Lcom/yandex/mobile/ads/impl/kh0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/kh0;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kh0;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a3;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/kh0;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a3;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u3;

    sget-object v1, Lcom/yandex/mobile/ads/base/n;->d:Lcom/yandex/mobile/ads/base/n;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u3;-><init>(Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh0;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a3;->b(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kh0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/kh0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/impl/kh0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/kh0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kh0$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/kh0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
