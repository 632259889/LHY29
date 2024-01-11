.class Lcom/yandex/mobile/ads/mediation/rewarded/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/rewarded/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/om0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/rd0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/rewarded/b;Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/rewarded/b;",
            "Lcom/yandex/mobile/ads/impl/om0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/rd0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rd0;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->c:Lcom/yandex/mobile/ads/impl/rd0;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/om0;->d(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->c:Lcom/yandex/mobile/ads/impl/rd0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rd0;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a()V

    :cond_0
    return-void
.end method

.method public onRewarded(Lcom/yandex/mobile/ads/mediation/rewarded/MediatedReward;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/rewarded/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->g()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/rewarded/b;->D()V

    :cond_0
    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/om0;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->z()V

    :cond_0
    return-void
.end method

.method public onRewardedAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/a2;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/om0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/om0;->e(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/o5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/o;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onRewardedAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->A()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/om0;->f(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/d;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/mediation/rewarded/d;->a()V

    :cond_1
    return-void
.end method
