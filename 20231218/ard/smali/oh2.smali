.class public final Loh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqh1;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lgb;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:J

.field public e:J

.field public f:Ljava/lang/Runnable;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lgb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loh2;->d:J

    iput-wide v0, p0, Loh2;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Loh2;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loh2;->g:Z

    iput-object p1, p0, Loh2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Loh2;->b:Lgb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/e5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e5;->c(Lqh1;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loh2;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loh2;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loh2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v2, p0, Loh2;->d:J

    iget-object v0, p0, Loh2;->b:Lgb;

    .line 3
    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Loh2;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loh2;->e:J

    :goto_0
    iput-boolean v1, p0, Loh2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loh2;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Loh2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Loh2;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Loh2;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Loh2;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loh2;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loh2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(ILjava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Loh2;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Loh2;->b:Lgb;

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loh2;->d:J

    iget-object p1, p0, Loh2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, p2, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Loh2;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Loh2;->b()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Loh2;->a()V

    return-void
.end method
