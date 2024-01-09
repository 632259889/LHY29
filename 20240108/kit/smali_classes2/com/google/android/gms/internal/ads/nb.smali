.class public final Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Ljava/util/concurrent/BlockingQueue;

.field private final o:Lcom/google/android/gms/internal/ads/mb;

.field private final p:Lcom/google/android/gms/internal/ads/db;

.field private volatile q:Z

.field private final r:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/mb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb;->p:Lcom/google/android/gms/internal/ads/db;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb;->r:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ub;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub;->u(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ub;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->x()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->d()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/mb;

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/mb;->a(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ub;->n(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/pb;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ub;->q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->s()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ub;->i(Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ub;->n(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ac;->b:Lcom/google/android/gms/internal/ads/cb;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->p:Lcom/google/android/gms/internal/ads/db;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ac;->b:Lcom/google/android/gms/internal/ads/cb;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/db;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb;)V

    const-string v3, "network-cache-written"

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ub;->n(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->r()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->r:Lcom/google/android/gms/internal/ads/kb;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/kb;->b(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/ac;Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ub;->t(Lcom/google/android/gms/internal/ads/ac;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gc;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dc;

    .line 20
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/dc;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->r:Lcom/google/android/gms/internal/ads/kb;

    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/kb;->a(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/dc;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->s()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->r:Lcom/google/android/gms/internal/ads/kb;

    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/kb;->a(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/dc;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub;->u(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub;->u(I)V

    .line 28
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->q:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nb;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
