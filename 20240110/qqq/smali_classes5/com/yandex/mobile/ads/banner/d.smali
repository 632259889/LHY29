.class public Lcom/yandex/mobile/ads/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y1;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/a3;

.field private c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# direct methods
.method public static synthetic $r8$lambda$Au3bmbnVhRMud9ud8gqyRMWpJ4A(Lcom/yandex/mobile/ads/banner/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/d;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$D8jDqg84I6snqCD_JG1zV5ftaVg(Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MelEmQx_Zr-1WLdN--70eAs9GZY(Lcom/yandex/mobile/ads/banner/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/d;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$_tQcWx7X2e6BLm5ZySM_KXeoPdw(Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXb0ILvoADZ_OMhJw7mQE-pe9rY(Lcom/yandex/mobile/ads/banner/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/d;->c()V

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

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/a3;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onAdClicked()V

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onReturnedToApplication()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a3;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a3;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u3;

    sget-object v1, Lcom/yandex/mobile/ads/base/n;->c:Lcom/yandex/mobile/ads/base/n;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u3;-><init>(Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a3;->b(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/banner/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/banner/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/banner/d$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/banner/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
