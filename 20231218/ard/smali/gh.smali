.class public final Lgh;
.super Llm;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final k:Lgh;

.field public static final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    sput-object v0, Lgh;->k:Lgh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lkm;->f0(Lkm;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lgh;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llm;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgh;->D0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lgh;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Llm;->v0()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lgh;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lgh;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C0()Z
    .locals 2

    .line 1
    sget v0, Lgh;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0()Z
    .locals 2

    .line 1
    sget v0, Lgh;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized E0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgh;->D0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lgh;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lgh;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgh;->B0()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0(JLlm$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh;->F0()V

    return-void
.end method

.method public p0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgh;->F0()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Llm;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lgq0;->a:Lgq0;

    invoke-virtual {v0, p0}, Lgq0;->c(Lkm;)V

    .line 2
    invoke-static {}, Lt;->a()Ls;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgh;->E0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    sput-object v0, Lgh;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, Lgh;->A0()V

    .line 6
    invoke-static {}, Lt;->a()Ls;

    .line 7
    invoke-virtual {p0}, Llm;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgh;->j0()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Llm;->t0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_6

    .line 10
    invoke-static {}, Lt;->a()Ls;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_3

    .line 11
    sget-wide v3, Lgh;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_3
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5

    .line 12
    sput-object v0, Lgh;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, Lgh;->A0()V

    .line 14
    invoke-static {}, Lt;->a()Ls;

    .line 15
    invoke-virtual {p0}, Llm;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lgh;->j0()Ljava/lang/Thread;

    :cond_4
    return-void

    .line 16
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lhf0;->d(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 17
    invoke-virtual {p0}, Lgh;->D0()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    .line 18
    sput-object v0, Lgh;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {p0}, Lgh;->A0()V

    .line 20
    invoke-static {}, Lt;->a()Ls;

    .line 21
    invoke-virtual {p0}, Llm;->s0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lgh;->j0()Ljava/lang/Thread;

    :cond_7
    return-void

    .line 22
    :cond_8
    :try_start_3
    invoke-static {}, Lt;->a()Ls;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    sput-object v0, Lgh;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, Lgh;->A0()V

    .line 25
    invoke-static {}, Lt;->a()Ls;

    .line 26
    invoke-virtual {p0}, Llm;->s0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lgh;->j0()Ljava/lang/Thread;

    :cond_9
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    sput v0, Lgh;->debugStatus:I

    .line 2
    invoke-super {p0}, Llm;->shutdown()V

    return-void
.end method
