.class public Lcom/ironsource/sdk/controller/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/e;
.implements Lcom/ironsource/sdk/controller/m;


# instance fields
.field public a:Lcom/ironsource/sdk/controller/m;

.field private final b:Ljava/lang/String;

.field private c:Lcom/ironsource/sdk/g/d$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/sdk/controller/b;

.field private final f:Lcom/ironsource/sdk/controller/b;

.field private final g:Lcom/ironsource/environment/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/j;Lcom/ironsource/environment/e/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "g"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->a:Lcom/ironsource/sdk/g/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Lcom/ironsource/sdk/g/d$b;

    new-instance v0, Lcom/ironsource/sdk/controller/b;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    new-instance v0, Lcom/ironsource/sdk/controller/b;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/environment/e/a;

    new-instance p5, Lcom/ironsource/sdk/controller/g$1;

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/sdk/controller/g$1;-><init>(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/j;)V

    invoke-direct {p0, p5}, Lcom/ironsource/sdk/controller/g;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ironsource/sdk/controller/g$10;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/g$10;-><init>(Lcom/ironsource/sdk/controller/g;JJ)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/g$10;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/m;)Lcom/ironsource/sdk/controller/m;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/j;)Lcom/ironsource/sdk/controller/w;
    .locals 7

    sget-object v0, Lcom/ironsource/sdk/a/f;->b:Lcom/ironsource/sdk/a/f$a;

    invoke-static {v0}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;)V

    new-instance v0, Lcom/ironsource/sdk/controller/w;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/environment/e/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/w;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/j;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/environment/e/a;)V

    new-instance p0, Lcom/ironsource/sdk/h/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->a()Lcom/ironsource/sdk/k/b;

    move-result-object p4

    new-instance v1, Lcom/ironsource/sdk/h/a;

    invoke-static {}, Lcom/ironsource/environment/e/a;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/h/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/sdk/h/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->a()Lcom/ironsource/sdk/k/b;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/h/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, v1, v2}, Lcom/ironsource/sdk/h/b;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/k/b;Lcom/ironsource/sdk/h/a;Lcom/ironsource/sdk/h/d;)V

    new-instance p4, Lcom/ironsource/sdk/controller/u;

    invoke-direct {p4, p1, p3}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/service/d;)V

    iput-object p4, v0, Lcom/ironsource/sdk/controller/w;->q:Lcom/ironsource/sdk/controller/u;

    new-instance p3, Lcom/ironsource/sdk/controller/q;

    invoke-direct {p3, p1}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, Lcom/ironsource/sdk/controller/w;->o:Lcom/ironsource/sdk/controller/q;

    new-instance p3, Lcom/ironsource/sdk/controller/r;

    invoke-direct {p3, p1}, Lcom/ironsource/sdk/controller/r;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, Lcom/ironsource/sdk/controller/w;->p:Lcom/ironsource/sdk/controller/r;

    new-instance p3, Lcom/ironsource/sdk/controller/k;

    invoke-direct {p3, p1}, Lcom/ironsource/sdk/controller/k;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, Lcom/ironsource/sdk/controller/w;->r:Lcom/ironsource/sdk/controller/k;

    new-instance p1, Lcom/ironsource/sdk/controller/a;

    invoke-direct {p1, p2}, Lcom/ironsource/sdk/controller/a;-><init>(Lcom/ironsource/sdk/controller/c;)V

    iput-object p1, v0, Lcom/ironsource/sdk/controller/w;->s:Lcom/ironsource/sdk/controller/a;

    iget-object p1, v0, Lcom/ironsource/sdk/controller/w;->s:Lcom/ironsource/sdk/controller/a;

    iget-object p2, v0, Lcom/ironsource/sdk/controller/w;->u:Lcom/ironsource/sdk/controller/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/sdk/controller/w$8;

    invoke-direct {p2, v0}, Lcom/ironsource/sdk/controller/w$8;-><init>(Lcom/ironsource/sdk/controller/w;)V

    iput-object p2, v0, Lcom/ironsource/sdk/controller/w;->u:Lcom/ironsource/sdk/controller/x;

    :cond_0
    iget-object p2, v0, Lcom/ironsource/sdk/controller/w;->u:Lcom/ironsource/sdk/controller/x;

    iput-object p2, p1, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/sdk/controller/x;

    new-instance p1, Lcom/ironsource/sdk/controller/l;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->a()Lcom/ironsource/sdk/k/b;

    move-result-object p2

    iget-object p2, p2, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/ironsource/sdk/controller/l;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/h/b;)V

    iput-object p1, v0, Lcom/ironsource/sdk/controller/w;->t:Lcom/ironsource/sdk/controller/l;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/environment/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/e/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->b:Ljava/lang/String;

    const-string v0, "mThreadManager = null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/a/f;->c:Lcom/ironsource/sdk/a/f$a;

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    new-instance v0, Lcom/ironsource/sdk/controller/p;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/environment/e/a;

    invoke-direct {v0, p1, v1, p0}, Lcom/ironsource/sdk/controller/p;-><init>(Ljava/lang/String;Lcom/ironsource/environment/e/a;Lcom/ironsource/sdk/controller/e;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/b;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()Z
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->c:Lcom/ironsource/sdk/g/d$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->c:Lcom/ironsource/sdk/g/d$b;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->b:Lcom/ironsource/sdk/g/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Lcom/ironsource/sdk/g/d$b;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$7;-><init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$2;-><init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/sdk/a/f;->l:Lcom/ironsource/sdk/a/f$a;

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lcom/ironsource/sdk/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/sdk/g/e;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p1}, Lcom/ironsource/sdk/g/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/d;->onFail(Lcom/ironsource/sdk/g/e;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->setInitListener(Lcom/ironsource/sdk/j/d;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ironsource/sdk/j/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$17;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Lcom/ironsource/sdk/j/a/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$5;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$16;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$16;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/d;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$14;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$14;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/d;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$13;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$11;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$11;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$12;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$8;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/g$8;-><init>(Lcom/ironsource/sdk/controller/g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/ironsource/sdk/j/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$3;-><init>(Lcom/ironsource/sdk/controller/g;Lorg/json/JSONObject;Lcom/ironsource/sdk/j/a/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/ironsource/sdk/j/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$15;-><init>(Lcom/ironsource/sdk/controller/g;Lorg/json/JSONObject;Lcom/ironsource/sdk/j/a/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/g/d$c;->a:Lcom/ironsource/sdk/g/d$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/g;->c()Lcom/ironsource/sdk/g/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/d$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/a/f;->d:Lcom/ironsource/sdk/a/f$a;

    invoke-static {v0}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lcom/ironsource/sdk/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/j/d;->onSuccess()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->setInitListener(Lcom/ironsource/sdk/j/d;)V

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$b;->c:Lcom/ironsource/sdk/g/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Lcom/ironsource/sdk/g/d$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->b()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->g()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/m;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$4;-><init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/sdk/a/f;->u:Lcom/ironsource/sdk/a/f$a;

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/ironsource/sdk/g/d$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->c()Lcom/ironsource/sdk/g/d$c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/m;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$6;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/g$6;-><init>(Lcom/ironsource/sdk/controller/g;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/g$9;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/g$9;-><init>(Lcom/ironsource/sdk/controller/g;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
