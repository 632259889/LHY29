.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final e:Ljava/util/concurrent/BlockingQueue;

.field public final f:Lcom/google/android/gms/internal/ads/g2;

.field public final g:Lpa1;

.field public volatile h:Z

.field public final i:Lua1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/g2;Lpa1;Lua1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->f:Lcom/google/android/gms/internal/ads/g2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h2;->g:Lpa1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h2;->i:Lua1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->h:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->g(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i2;->zzm(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->zzw()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h2;->f:Lcom/google/android/gms/internal/ads/g2;

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/g2;->zza(Lcom/google/android/gms/internal/ads/i2;)Lwa1;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i2;->zzm(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lwa1;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i2;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzalt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->g(I)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i2;->a(Lwa1;)Leb1;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i2;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Leb1;->b:Loa1;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h2;->g:Lpa1;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Leb1;->b:Loa1;

    invoke-interface {v3, v4, v5}, Lpa1;->b(Ljava/lang/String;Loa1;)V

    const-string v3, "network-cache-written"

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i2;->zzm(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h2;->i:Lua1;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v0, v2, v4}, Lua1;->b(Lcom/google/android/gms/internal/ads/i2;Leb1;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i2;->f(Leb1;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzalt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->g(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgb1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalt;

    .line 22
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h2;->i:Lua1;

    .line 24
    invoke-virtual {v2, v0, v3}, Lua1;->a(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/zzalt;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->g(I)V

    return-void

    :catch_1
    move-exception v2

    .line 27
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h2;->i:Lua1;

    .line 28
    invoke-virtual {v3, v0, v2}, Lua1;->a(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/zzalt;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->g(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->g(I)V

    .line 31
    throw v2
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h2;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->h:Z

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
    invoke-static {v1, v0}, Lgb1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
