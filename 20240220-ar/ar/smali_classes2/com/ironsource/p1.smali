.class public abstract Lcom/ironsource/p1;
.super Lcom/ironsource/t1;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/w;",
        ">",
        "Lcom/ironsource/t1<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/ia;Lcom/ironsource/p;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/h0;Lcom/ironsource/d1;Lcom/ironsource/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ia;",
            "Lcom/ironsource/p;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/h0;",
            "Lcom/ironsource/d1;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/t1;-><init>(Lcom/ironsource/ia;Lcom/ironsource/p;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/h0;Lcom/ironsource/d1;Lcom/ironsource/a0;)V

    return-void
.end method

.method private O()V
    .locals 8

    const-string v0, "true|"

    const-string v1, "unexpected ad closed - state = "

    const-string v2, "otherInstanceAvailable = "

    const-string v3, "unexpected ad closed for "

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/t1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/t1;->q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    sget-object v7, Lcom/ironsource/t1$h;->f:Lcom/ironsource/t1$h;

    if-ne v6, v7, :cond_3

    sget-object v1, Lcom/ironsource/t1$h;->a:Lcom/ironsource/t1$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/t1;->a(Lcom/ironsource/t1$h;)V

    iget-object v1, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v3, p0, Lcom/ironsource/t1;->a:Lcom/ironsource/p;

    invoke-virtual {v3}, Lcom/ironsource/p;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    check-cast v1, Lcom/ironsource/w;

    invoke-interface {v1}, Lcom/ironsource/w;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    iget-object v0, v0, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/t1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    check-cast v0, Lcom/ironsource/w;

    invoke-interface {v0, p0}, Lcom/ironsource/w;->a(Lcom/ironsource/p1;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/oc;->g(Ljava/lang/String;)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private P()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/t1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/t1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/k;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    check-cast v0, Lcom/ironsource/w;

    invoke-interface {v0, p0}, Lcom/ironsource/w;->c(Lcom/ironsource/p1;)V

    return-void
.end method

.method private Q()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/t1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/t1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/k;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    check-cast v0, Lcom/ironsource/w;

    invoke-interface {v0, p0}, Lcom/ironsource/w;->b(Lcom/ironsource/p1;)V

    return-void
.end method

.method private R()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/t1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/t1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/k;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    check-cast v0, Lcom/ironsource/w;

    invoke-interface {v0, p0}, Lcom/ironsource/w;->d(Lcom/ironsource/p1;)V

    return-void
.end method

.method private S()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/t1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/t1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/k;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/ironsource/t1$h;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "unexpected show failed, state - %s, error - %d %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/p1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p1;->O()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/p1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p1;->b(ILjava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    sget-object v2, Lcom/ironsource/t1$h;->f:Lcom/ironsource/t1$h;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/ironsource/t1$h;->g:Lcom/ironsource/t1$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/t1;->a(Lcom/ironsource/t1$h;)V

    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/t1;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/t1;->b:Lcom/ironsource/a0;

    check-cast p1, Lcom/ironsource/w;

    invoke-interface {p1, v0, p0}, Lcom/ironsource/w;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p1;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2}, Lcom/ironsource/p1;->a(Lcom/ironsource/t1$h;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {p2, p1}, Lcom/ironsource/oc;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ironsource/p1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p1;->R()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/p1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p1;->P()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/p1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p1;->S()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/p1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p1;->Q()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/t1;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/t1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/t1;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v2, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v2, p0, Lcom/ironsource/t1;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {v2, v0}, Lcom/ironsource/oc;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReadyToShow - exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {v2, v0}, Lcom/ironsource/oc;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/t1;->g:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p2, Lcom/ironsource/t1$h;->f:Lcom/ironsource/t1$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/t1;->a(Lcom/ironsource/t1$h;)V

    iget-object p2, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    iget-object p2, p2, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/t1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/t1;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of p2, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object p2, p0, Lcom/ironsource/t1;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, p1}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {p2, p1}, Lcom/ironsource/oc;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ironsource/t1$h;->g:Lcom/ironsource/t1$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/t1;->a(Lcom/ironsource/t1$h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showAd - exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/t1;->e:Lcom/ironsource/t1$h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ironsource/v;->k:Lcom/ironsource/oc;

    invoke-virtual {p2, p1}, Lcom/ironsource/oc;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/ironsource/t1;->a:Lcom/ironsource/p;

    invoke-virtual {p2}, Lcom/ironsource/p;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/s;->h(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/p1;->onAdShowFailed(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t1;->d:Lcom/ironsource/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {v0, p1}, Lcom/ironsource/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ia;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p1;->O()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p1$a;

    invoke-direct {v1, p0}, Lcom/ironsource/p1$a;-><init>(Lcom/ironsource/p1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ia;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p1;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p1$c;

    invoke-direct {v1, p0}, Lcom/ironsource/p1$c;-><init>(Lcom/ironsource/p1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ia;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p1;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p1$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/p1$f;-><init>(Lcom/ironsource/p1;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowSuccess()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ia;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p1;->Q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p1$e;

    invoke-direct {v1, p0}, Lcom/ironsource/p1$e;-><init>(Lcom/ironsource/p1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ia;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p1;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p1$b;

    invoke-direct {v1, p0}, Lcom/ironsource/p1$b;-><init>(Lcom/ironsource/p1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ia;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p1;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/t1;->t()Lcom/ironsource/ia;

    move-result-object v0

    new-instance v1, Lcom/ironsource/p1$d;

    invoke-direct {v1, p0}, Lcom/ironsource/p1$d;-><init>(Lcom/ironsource/p1;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method
