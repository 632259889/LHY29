.class public Lcom/chartboost/sdk/impl/d;
.super Lcom/chartboost/sdk/impl/f;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/v;


# instance fields
.field private final G:Lcom/chartboost/sdk/impl/g0;

.field private final H:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/g0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/g0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/j1;",
            "Lcom/chartboost/sdk/impl/p1;",
            "Lcom/chartboost/sdk/Networking/b;",
            "Lcom/chartboost/sdk/impl/r0;",
            "Lcom/chartboost/sdk/impl/l2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/u2;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/b;",
            "Lcom/chartboost/sdk/impl/v0;",
            "Lcom/chartboost/sdk/c;",
            "Lcom/chartboost/sdk/impl/x0;",
            "Lcom/chartboost/sdk/impl/p2;",
            "Lcom/chartboost/sdk/impl/h;",
            "Lcom/chartboost/sdk/impl/u0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/chartboost/sdk/impl/f;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u0;)V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d;->G:Lcom/chartboost/sdk/impl/g0;

    move-object v1, p12

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d;->H:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/f;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/chartboost/sdk/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdUnitBannerManager"

    const-string v1, "Location cannot be empty"

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v7, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v7, v0}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->H:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/d;->G:Lcom/chartboost/sdk/impl/g0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v5, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v5, v0}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v8, Lcom/chartboost/sdk/impl/c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->G:Lcom/chartboost/sdk/impl/g0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d;->H:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v5, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v8, Lcom/chartboost/sdk/impl/c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->G:Lcom/chartboost/sdk/impl/g0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d;->H:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/ChartboostBanner;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/f$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/d;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {p2}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/d;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/f;->f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/f$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/d;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()Lcom/chartboost/sdk/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->G:Lcom/chartboost/sdk/impl/g0;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/d;->j(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
