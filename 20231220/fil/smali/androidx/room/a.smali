.class final Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq0/f;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/concurrent/Executor;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public g:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public h:J
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public i:Lq0/e;
    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/room/a;->a:Lq0/f;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/room/a;->b:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Landroidx/room/a;->c:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/room/a;->g:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/room/a;->h:J

    .line 9
    iput-boolean v0, p0, Landroidx/room/a;->j:Z

    .line 10
    new-instance v0, Landroidx/room/a$a;

    invoke-direct {v0, p0}, Landroidx/room/a$a;-><init>(Landroidx/room/a;)V

    iput-object v0, p0, Landroidx/room/a;->k:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroidx/room/a$b;

    invoke-direct {v0, p0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;)V

    iput-object v0, p0, Landroidx/room/a;->l:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/a;->e:J

    .line 13
    iput-object p4, p0, Landroidx/room/a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/a;->j:Z

    .line 3
    iget-object v1, p0, Landroidx/room/a;->i:Lq0/e;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/room/a;->i:Lq0/e;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/a;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroidx/room/a;->g:I

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/room/a;->i:Lq0/e;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/room/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/a;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/a;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lp/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lp/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/a<",
            "Lq0/e;",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/a;->f()Lq0/e;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/a;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    .line 4
    throw p1
.end method

.method public d()Lq0/e;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->i:Lq0/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/a;->g:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Lq0/e;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget v1, p0, Landroidx/room/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/a;->g:I

    .line 4
    iget-boolean v1, p0, Landroidx/room/a;->j:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/room/a;->i:Lq0/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq0/e;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/room/a;->i:Lq0/e;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/room/a;->a:Lq0/f;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lq0/f;->Y3()Lq0/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/a;->i:Lq0/e;

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to open already closed database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lq0/f;)V
    .locals 1
    .param p1    # Lq0/f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:Lq0/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/room/a;->a:Lq0/f;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/a;->c:Ljava/lang/Runnable;

    return-void
.end method
