.class public Lcom/applovin/impl/sdk/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f/o$b;,
        Lcom/applovin/impl/sdk/f/o$c;,
        Lcom/applovin/impl/sdk/f/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/f/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/f/o;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/o;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/o;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->ch:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->an:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "shared_thread_pool"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/f/o;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sdk/f/o$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/f/o$b;-><init>(Lcom/applovin/impl/sdk/f/o;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    new-instance v0, Lcom/applovin/impl/sdk/f/o$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/f/o$1;-><init>(Lcom/applovin/impl/sdk/f/o;Ljava/lang/Runnable;)V

    invoke-static {p2, p3, p4, v0}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/f/o$c;)Z
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/o$c;->a(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/f/o;->h:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/f/o;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/f/o;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/f/a;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Task failed execution"

    invoke-virtual {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    const-string v0, "TaskManager"

    const-string v1, "Attempted to execute null task immediately"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p3, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/f/o$c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/f/o$c;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/o$c;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/Runnable;JZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "Task execution delayed until after init"

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Invalid delay (millis) specified: "

    .line 47
    .line 48
    invoke-static {p2, p3, p4}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "No task specified"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/f/o;->h:Z

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/f/o;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/f/o;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/f/o;->h:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/f/o$c;

    invoke-static {v2}, Lcom/applovin/impl/sdk/f/o$c;->a(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/a;

    move-result-object v3

    invoke-static {v2}, Lcom/applovin/impl/sdk/f/o$c;->b(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/o$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
