.class public Lcom/ironsource/j1;
.super Lcom/ironsource/t1;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;
.implements Lcom/ironsource/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/t1<",
        "Lcom/ironsource/q;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;",
        "Lcom/ironsource/u;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "bannerLayout"

.field public static final u:Ljava/lang/String; = "bannerSize"


# instance fields
.field private final r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/ia;Lcom/ironsource/p;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;ZLcom/ironsource/d1;Lcom/ironsource/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ia;",
            "Lcom/ironsource/p;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            "Z",
            "Lcom/ironsource/d1;",
            "Lcom/ironsource/q;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/ironsource/h0;

    invoke-virtual {p2}, Lcom/ironsource/p;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/p;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/t1;-><init>(Lcom/ironsource/ia;Lcom/ironsource/p;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/h0;Lcom/ironsource/d1;Lcom/ironsource/a0;)V

    iput-object p4, p0, Lcom/ironsource/j1;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p5, p0, Lcom/ironsource/t1;->g:Lcom/ironsource/mediationsdk/model/Placement;

    iput-boolean p6, p0, Lcom/ironsource/j1;->s:Z

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/t1;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    iget-object v1, p0, Lcom/ironsource/t1;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/j1;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/t1$h;->a:Lcom/ironsource/t1$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/t1;->a(Lcom/ironsource/t1$h;)V

    iget-object v1, p0, Lcom/ironsource/t1;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    iget-object v0, p0, Lcom/ironsource/t1;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_0

    :cond_1
    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyBanner - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {v1, v0}, Lcom/ironsource/oc;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/v;->g:Lcom/ironsource/r8;

    invoke-virtual {p0}, Lcom/ironsource/t1;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r8;->a(I)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/t1;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/ironsource/j1;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Lcom/ironsource/t;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/t;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/j1;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/j1;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t1;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/t1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/t1;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/t1;->a:Lcom/ironsource/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/j1;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/p;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/j1;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const-string v1, "bannerLayout"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/t1;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/k;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ironsource/q;

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->d(Lcom/ironsource/t1;)V

    :cond_1
    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-super {p0}, Lcom/ironsource/t1;->onAdLoadSuccess()V

    invoke-virtual {p0}, Lcom/ironsource/t1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ironsource/q;

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/q;->a(Lcom/ironsource/t1;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/t1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/t1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/ironsource/t1;->onAdOpened()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    sget-object v2, Lcom/ironsource/t1$h;->g:Lcom/ironsource/t1$h;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "unexpected onAdOpened for %s, state - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    aput-object v1, v0, v3

    const-string v1, "unexpected onAdOpened, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    iget-object v1, v1, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {v1, v0}, Lcom/ironsource/oc;->l(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/t1;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ironsource/q;

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->c(Lcom/ironsource/t1;)V

    :cond_1
    return-void
.end method

.method public onAdScreenPresented()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/t1;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/k;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ironsource/q;

    invoke-interface {v0, p0}, Lcom/ironsource/b0;->a(Lcom/ironsource/t1;)V

    :cond_1
    return-void
.end method

.method protected u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->s:Z

    return v0
.end method
