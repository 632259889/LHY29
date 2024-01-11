.class public Lcom/yandex/mobile/ads/rewarded/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h80;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/a3;

.field private c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# direct methods
.method public static synthetic $r8$lambda$4BAPd5SrFTLE6aYYWLs9keKcIrc(Lcom/yandex/mobile/ads/rewarded/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/rewarded/a;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$6c8C0eqJlHJiWLJN26fGeQeCB-4(Lcom/yandex/mobile/ads/rewarded/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/rewarded/a;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$BibZSb8NGJtP37u5BnSGuPv5qho(Lcom/yandex/mobile/ads/rewarded/a;Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/rewarded/a;->b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ND6LEfe0V3W0sESxlMnwadZNg3o(Lcom/yandex/mobile/ads/rewarded/a;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/rewarded/a;->a(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhHKJ5Oy2jCoZZJ8bY8tE69Nxrc(Lcom/yandex/mobile/ads/rewarded/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/rewarded/a;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$crCatqaCW54b7f2O844kF9dp3cA(Lcom/yandex/mobile/ads/rewarded/a;Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/rewarded/a;->a(Lcom/yandex/mobile/ads/rewarded/Reward;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d1kppE3jkHupU0Gr9qtjvAlvIpc(Lcom/yandex/mobile/ads/rewarded/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/rewarded/a;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$ohaGR28OIeofJ6b98zE7ku9dorg(Lcom/yandex/mobile/ads/rewarded/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/rewarded/a;->f()V

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

    iput-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->b:Lcom/yandex/mobile/ads/impl/a3;

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdClicked()V

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onReturnedToApplication()V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdShown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda7;-><init>(Lcom/yandex/mobile/ads/rewarded/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/rewarded/a;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/rewarded/a;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a3;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/rewarded/a;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a3;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u3;

    sget-object v1, Lcom/yandex/mobile/ads/base/n;->e:Lcom/yandex/mobile/ads/base/n;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u3;-><init>(Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/rewarded/a;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a3;->b(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/rewarded/a;->c:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/rewarded/a;Lcom/yandex/mobile/ads/rewarded/Reward;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda6;-><init>(Lcom/yandex/mobile/ads/rewarded/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/rewarded/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/rewarded/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/rewarded/a$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/rewarded/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
