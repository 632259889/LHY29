.class public abstract Lcom/ironsource/o1;
.super Lcom/ironsource/q1;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/p1<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">",
        "Lcom/ironsource/q1<",
        "TSmash;T",
        "Listener;",
        ">;",
        "Lcom/ironsource/w;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/ironsource/l;Lcom/ironsource/k8;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/q1;-><init>(Lcom/ironsource/l;Lcom/ironsource/k8;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSmash;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/p1;

    invoke-virtual {v1}, Lcom/ironsource/t1;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/t1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/t1;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/p1<",
            "*>;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v0}, Lcom/ironsource/l;->h()Lcom/ironsource/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/q1;->r:Lcom/ironsource/i4;

    invoke-virtual {v0}, Lcom/ironsource/i4;->a()V

    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/p1;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p1;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/p1<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q1;->s:Lcom/ironsource/v;

    iget-object v0, v0, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/q1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/ironsource/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/q1;->q:Lcom/ironsource/z;

    invoke-virtual {p3}, Lcom/ironsource/z;->e()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/t1;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/ironsource/q1;->t:Lcom/ironsource/x;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {p1}, Lcom/ironsource/l;->h()Lcom/ironsource/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/y;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/q1;->b(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/o1;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p1;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/o1;Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/o1;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method private a(Lcom/ironsource/p1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;",
            "Ljava/util/List<",
            "TSmash;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p1;

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/p1;->b(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/p1;->b(Z)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - not ready to show"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 7

    const-string v0, "placement "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/q1;->p:Lcom/ironsource/q1$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/q1;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/q1;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v2, p0, Lcom/ironsource/q1;->s:Lcom/ironsource/v;

    iget-object v2, v2, Lcom/ironsource/v;->j:Lcom/ironsource/k;

    invoke-virtual {p0}, Lcom/ironsource/q1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/q1;->p:Lcom/ironsource/q1$f;

    sget-object v3, Lcom/ironsource/q1$f;->f:Lcom/ironsource/q1$f;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string p2, "can\'t show ad while an ad is already showing"

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v2}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/s;->g(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/ironsource/q1$f;->e:Lcom/ironsource/q1$f;

    if-eq v2, v5, :cond_1

    const-string p2, "show called while no ads are available"

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "empty default placement"

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v2}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/s;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v6}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/ironsource/mediationsdk/utils/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is capped"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v2}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/s;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p2, ""

    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/ironsource/o1;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/ironsource/q1;->a:Lcom/ironsource/zc;

    invoke-virtual {p2}, Lcom/ironsource/zc;->b()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/ironsource/cd;

    iget-object v2, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-direct {v0, v2}, Lcom/ironsource/cd;-><init>(Lcom/ironsource/l;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/cd;->c(Ljava/util/List;)Lcom/ironsource/t1;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ironsource/p1;

    invoke-virtual {v0, p2}, Lcom/ironsource/cd;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/ironsource/o1;->a(Lcom/ironsource/p1;Ljava/util/List;)V

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/ironsource/q1;->a(Lcom/ironsource/q1$f;)V

    invoke-virtual {p0, v4}, Lcom/ironsource/q1;->i(Lcom/ironsource/t1;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v0}, Lcom/ironsource/l;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/ironsource/o1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    iget-object p2, p0, Lcom/ironsource/q1;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0, p1, v4, p2}, Lcom/ironsource/o1;->a(Landroid/app/Activity;Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/model/Placement;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/q1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/o1;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/o1$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/o1$a;-><init>(Lcom/ironsource/o1;Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/q1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/p1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/t1;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/q1$f;->b:Lcom/ironsource/q1$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/q1;->a(Lcom/ironsource/q1$f;)V

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/o1;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p1;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->p:Lcom/ironsource/q1$f;

    sget-object v1, Lcom/ironsource/q1$f;->f:Lcom/ironsource/q1$f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/q1$f;->b:Lcom/ironsource/q1$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/q1;->a(Lcom/ironsource/q1$f;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q1;->q:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->d()V

    iget-object v0, p0, Lcom/ironsource/q1;->t:Lcom/ironsource/x;

    invoke-virtual {p1}, Lcom/ironsource/t1;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/x;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b(Lcom/ironsource/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p1<",
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

    invoke-virtual {v0, p1}, Lcom/ironsource/x;->g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q1;->t:Lcom/ironsource/x;

    invoke-virtual {p1}, Lcom/ironsource/x;->a()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/q1;->p:Lcom/ironsource/q1$f;

    sget-object v2, Lcom/ironsource/q1$f;->e:Lcom/ironsource/q1$f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/q1;->a:Lcom/ironsource/zc;

    invoke-virtual {v1}, Lcom/ironsource/zc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/p1;

    invoke-virtual {v2}, Lcom/ironsource/t1;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/t1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/ironsource/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q1;->t:Lcom/ironsource/x;

    invoke-virtual {p1}, Lcom/ironsource/x;->b()V

    return-void
.end method

.method public q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/q1;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/q1;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/q1;->a:Lcom/ironsource/zc;

    invoke-virtual {v0}, Lcom/ironsource/zc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/p1;

    invoke-virtual {v2}, Lcom/ironsource/p1;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
