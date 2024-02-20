.class public Lcom/ironsource/h1;
.super Lcom/ironsource/q1;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/q1<",
        "Lcom/ironsource/j1;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
        ">;",
        "Lcom/ironsource/q;"
    }
.end annotation


# instance fields
.field private I:Z

.field private J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/k1;Ljava/lang/String;Lcom/ironsource/k8;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/k1;",
            "Ljava/lang/String;",
            "Lcom/ironsource/k8;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/i1;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/i1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/k1;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/ironsource/q1;-><init>(Lcom/ironsource/l;Lcom/ironsource/k8;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/h1;->I:Z

    return-void
.end method

.method private I()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0, p1, p2}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method J()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ironsource/h1;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ironsource/h1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v0}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/d1;)Lcom/ironsource/t1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/h1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/d1;)Lcom/ironsource/j1;

    move-result-object p1

    return-object p1
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

    invoke-super {p0, p1}, Lcom/ironsource/q1;->a(Lcom/ironsource/t;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0, v0}, Lcom/ironsource/h1;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q1;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/q1;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 5

    const-string v0, "wrong state = "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v2, :cond_0

    const-string v0, "mIronSourceBanner is null"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->s:Lcom/ironsource/v;

    iget-object v0, v0, Lcom/ironsource/v;->g:Lcom/ironsource/r8;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/ironsource/r8;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/h1;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/q1;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/ironsource/q1$f;->f:Lcom/ironsource/q1$f;

    sget-object v4, Lcom/ironsource/q1$f;->b:Lcom/ironsource/q1$f;

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/q1;->a(Lcom/ironsource/q1$f;Lcom/ironsource/q1$f;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "start reload"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/h1;->I:Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->p:Lcom/ironsource/q1$f;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/q1;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    const-string v0, "banner is not visible, reload skipped"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->s:Lcom/ironsource/v;

    iget-object v0, v0, Lcom/ironsource/v;->g:Lcom/ironsource/r8;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/ironsource/r8;->b(I)V

    iget-object v0, p0, Lcom/ironsource/q1;->q:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/q1;->s:Lcom/ironsource/v;

    iget-object v1, v1, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/oc;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/h1;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/q1;->n:Lcom/ironsource/r3;

    invoke-static {p3}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/q1;->s:Lcom/ironsource/v;

    iget-object p3, p3, Lcom/ironsource/v;->g:Lcom/ironsource/r8;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/r8;->b(JILjava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {p2}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/h1;->I:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/q1$f;->f:Lcom/ironsource/q1$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/q1;->a(Lcom/ironsource/q1$f;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/q1;->q:Lcom/ironsource/z;

    invoke-virtual {p1}, Lcom/ironsource/z;->i()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/q1;->a(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t0;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q1;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/h1;->I()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    iget-object v0, p0, Lcom/ironsource/q1;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 5

    const-string v0, "destroy banner failed - errorMessage = "

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/h1;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "can\'t destroy banner - %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->q:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->a()V

    iget-object v0, p0, Lcom/ironsource/q1;->a:Lcom/ironsource/zc;

    invoke-virtual {v0}, Lcom/ironsource/zc;->d()Lcom/ironsource/t1;

    move-result-object v0

    check-cast v0, Lcom/ironsource/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/t1;->r()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/t1;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ironsource/q1;->C:Lcom/ironsource/w6;

    iget-object v4, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v4}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ironsource/w6;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/ironsource/q1;->s:Lcom/ironsource/v;

    iget-object v4, v4, Lcom/ironsource/v;->g:Lcom/ironsource/r8;

    invoke-virtual {v4, v3}, Lcom/ironsource/r8;->a(I)V

    invoke-virtual {v0}, Lcom/ironsource/j1;->O()V

    iget-object v0, p0, Lcom/ironsource/q1;->a:Lcom/ironsource/zc;

    invoke-virtual {v0, v1}, Lcom/ironsource/zc;->a(Lcom/ironsource/t1;)V

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iput-object v1, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v1, p0, Lcom/ironsource/q1;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iput-boolean v2, p0, Lcom/ironsource/h1;->I:Z

    sget-object p1, Lcom/ironsource/q1$f;->b:Lcom/ironsource/q1$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/q1;->a(Lcom/ironsource/q1$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyBanner - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q1;->p:Lcom/ironsource/q1$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->s:Lcom/ironsource/v;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {v0, p1}, Lcom/ironsource/oc;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/h1;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    const-string v1, "can\'t load banner - %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1fe

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "banner is null"

    goto :goto_0

    :cond_0
    const-string v2, "banner is destroyed"

    :goto_0
    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v5}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/ironsource/mediationsdk/utils/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "placement %s is capped"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v1}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/s;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    if-nez p2, :cond_5

    const-string v2, "placement is null"

    goto :goto_2

    :cond_5
    const-string v2, "placement name is empty"

    :goto_2
    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v1}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/s;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v3}, Lcom/ironsource/h1;->a(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iput-object p1, p0, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/q1;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/q1;->w()V

    :goto_4
    return-void
.end method

.method public a(Lcom/ironsource/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->t:Lcom/ironsource/x;

    invoke-virtual {p1}, Lcom/ironsource/t1;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/x;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/t1;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t1<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/q1;->p:Lcom/ironsource/q1$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/q1;->e(Lcom/ironsource/t1;)V

    sget-object v0, Lcom/ironsource/q1$f;->e:Lcom/ironsource/q1$f;

    sget-object v1, Lcom/ironsource/q1$f;->f:Lcom/ironsource/q1$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/q1;->a(Lcom/ironsource/q1$f;Lcom/ironsource/q1$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/q1;->a:Lcom/ironsource/zc;

    invoke-virtual {v0, p1}, Lcom/ironsource/zc;->a(Lcom/ironsource/t1;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/h1;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p2, p0, Lcom/ironsource/q1;->q:Lcom/ironsource/z;

    invoke-virtual {p2}, Lcom/ironsource/z;->i()V

    iget-object p2, p0, Lcom/ironsource/q1;->t:Lcom/ironsource/x;

    invoke-virtual {p1}, Lcom/ironsource/t1;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/h1;->r()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/d1;)Lcom/ironsource/j1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/d1;",
            ")",
            "Lcom/ironsource/j1;"
        }
    .end annotation

    move-object/from16 v9, p0

    new-instance v2, Lcom/ironsource/p;

    sget-object v11, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v9, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v0}, Lcom/ironsource/l;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v9, Lcom/ironsource/q1;->g:Lorg/json/JSONObject;

    iget v0, v9, Lcom/ironsource/q1;->e:I

    iget-object v1, v9, Lcom/ironsource/q1;->f:Ljava/lang/String;

    iget-object v3, v9, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v3}, Lcom/ironsource/l;->n()I

    move-result v19

    move-object v10, v2

    move/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v10 .. v19}, Lcom/ironsource/p;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v10, Lcom/ironsource/j1;

    iget-object v4, v9, Lcom/ironsource/h1;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v5, v9, Lcom/ironsource/q1;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/h1;->r()Z

    move-result v6

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/j1;-><init>(Lcom/ironsource/ia;Lcom/ironsource/p;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;ZLcom/ironsource/d1;Lcom/ironsource/q;)V

    return-object v10
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/ironsource/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->t:Lcom/ironsource/x;

    invoke-virtual {p1}, Lcom/ironsource/t1;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/x;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->t:Lcom/ironsource/x;

    invoke-virtual {p1}, Lcom/ironsource/t1;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/x;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected e()Lcom/ironsource/x;
    .locals 1

    new-instance v0, Lcom/ironsource/l1;

    invoke-direct {v0}, Lcom/ironsource/l1;-><init>()V

    return-object v0
.end method

.method protected g(Lcom/ironsource/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t1<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected h(Lcom/ironsource/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t1<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "BN"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_BN"

    return-object v0
.end method

.method protected r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/h1;->I:Z

    return v0
.end method
