.class final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$d;,
        Lcom/bumptech/glide/load/engine/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/load/engine/n$a;

.field private volatile f:Z

.field private volatile g:Lcom/bumptech/glide/load/engine/a$c;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/a$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$d;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$d;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Lcom/bumptech/glide/load/engine/a$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/a$d;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/load/engine/a$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$d;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a$d;->c:Lcom/bumptech/glide/load/engine/s;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/bumptech/glide/load/engine/a$d;->a:Lcom/bumptech/glide/load/c;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/n$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/s;ZZLcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n$a;)V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/n$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$d;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/n$a;->d(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/load/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/n;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/bumptech/glide/load/engine/a$c;)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->g:Lcom/bumptech/glide/load/engine/a$c;

    return-void
.end method

.method public g(Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/n$a;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/util/f;->c(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method
