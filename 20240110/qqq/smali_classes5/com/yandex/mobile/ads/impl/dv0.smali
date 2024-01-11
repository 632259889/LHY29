.class public Lcom/yandex/mobile/ads/impl/dv0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/cv0;

.field private final d:Lcom/yandex/mobile/ads/impl/fd;

.field private final e:Lcom/yandex/mobile/ads/impl/h51;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/yandex/mobile/ads/impl/cv0;Lcom/yandex/mobile/ads/impl/fd;Lcom/yandex/mobile/ads/impl/h51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/cv0;",
            "Lcom/yandex/mobile/ads/impl/fd;",
            "Lcom/yandex/mobile/ads/impl/h51;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dv0;->f:Z

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dv0;->c:Lcom/yandex/mobile/ads/impl/cv0;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dv0;->d:Lcom/yandex/mobile/ads/impl/fd;

    .line 21
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dv0;->e:Lcom/yandex/mobile/ads/impl/h51;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/l41;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->a(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 5
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    .line 10
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/l41;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->p()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->k()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dv0;->c:Lcom/yandex/mobile/ads/impl/cv0;

    check-cast v2, Lcom/yandex/mobile/ads/impl/vb;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/vb;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/fv0;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 59
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 63
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/fv0;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    .line 64
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/l41;->c(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->p()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/op1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->a(I)V

    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 71
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/c51;->b:Lcom/yandex/mobile/ads/impl/fd$a;

    if-eqz v3, :cond_2

    .line 76
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dv0;->d:Lcom/yandex/mobile/ads/impl/fd;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/c51;->b:Lcom/yandex/mobile/ads/impl/fd$a;

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/fd;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fd$a;)V

    const-string v3, "network-cache-written"

    .line 77
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->o()V

    .line 82
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dv0;->e:Lcom/yandex/mobile/ads/impl/h51;

    check-cast v3, Lcom/yandex/mobile/ads/impl/g40;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/g40;->a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;)V

    .line 83
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/c51;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/op1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pp1;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v3, Lcom/yandex/mobile/ads/impl/op1;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/op1;-><init>(Ljava/lang/Throwable;)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dv0;->e:Lcom/yandex/mobile/ads/impl/h51;

    check-cast v2, Lcom/yandex/mobile/ads/impl/g40;

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/g40;->a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/op1;)V

    .line 93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->p()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/l41;->b(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/op1;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dv0;->e:Lcom/yandex/mobile/ads/impl/h51;

    check-cast v3, Lcom/yandex/mobile/ads/impl/g40;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/g40;->a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/op1;)V

    .line 97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l41;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->a(I)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->a(I)V

    .line 106
    throw v2
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dv0;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dv0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dv0;->f:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 11
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/pp1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
