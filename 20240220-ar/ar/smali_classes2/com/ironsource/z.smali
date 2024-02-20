.class public Lcom/ironsource/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/y;

.field private final b:Lcom/ironsource/s8;

.field private final c:Lcom/ironsource/o8;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/y;Lcom/ironsource/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    iput-object p2, p0, Lcom/ironsource/z;->b:Lcom/ironsource/s8;

    invoke-direct {p0}, Lcom/ironsource/z;->b()Lcom/ironsource/o8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/z;->c:Lcom/ironsource/o8;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/z;)Lcom/ironsource/s8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/s8;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z;->c:Lcom/ironsource/o8;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/o8;->a(J)V

    return-void
.end method

.method private b()Lcom/ironsource/o8;
    .locals 4

    new-instance v0, Lcom/ironsource/o8;

    new-instance v1, Lcom/ironsource/z$a;

    invoke-direct {v1, p0}, Lcom/ironsource/z$a;-><init>(Lcom/ironsource/z;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/hc;

    invoke-direct {v3}, Lcom/ironsource/hc;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/o8;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/hc;)V

    return-object v0
.end method

.method private b(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/z;->h()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/z;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/z$b;

    invoke-direct {v1, p0}, Lcom/ironsource/z$b;-><init>(Lcom/ironsource/z;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z;->c:Lcom/ironsource/o8;

    invoke-virtual {v0}, Lcom/ironsource/o8;->b()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/z;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->a()Lcom/ironsource/y$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/y$a;->b:Lcom/ironsource/y$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/z;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z;->b(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->a()Lcom/ironsource/y$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/y$a;->c:Lcom/ironsource/y$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z;->b(J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->a()Lcom/ironsource/y$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/y$a;->d:Lcom/ironsource/y$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z;->b(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->a()Lcom/ironsource/y$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/y$a;->b:Lcom/ironsource/y$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z;->a(J)V

    :cond_0
    return-void
.end method
