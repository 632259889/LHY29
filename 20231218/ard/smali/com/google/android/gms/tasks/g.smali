.class public final Lcom/google/android/gms/tasks/g;
.super Lzo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lzo0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzo0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/f;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lk80;)Lzo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk80;",
            ")",
            "Lzo0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lcom/google/android/gms/tasks/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/b;-><init>(Ljava/util/concurrent/Executor;Lk80;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lmd5;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->v()V

    return-object p0
.end method

.method public final b(Ln80;)Lzo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80<",
            "TTResult;>;)",
            "Lzo0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfp0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v2, Lcom/google/android/gms/tasks/c;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/tasks/c;-><init>(Ljava/util/concurrent/Executor;Ln80;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/f;->a(Lmd5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->v()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ln80;)Lzo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ln80<",
            "TTResult;>;)",
            "Lzo0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lcom/google/android/gms/tasks/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/c;-><init>(Ljava/util/concurrent/Executor;Ln80;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lmd5;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->v()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lq80;)Lzo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lq80;",
            ")",
            "Lzo0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lcom/google/android/gms/tasks/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/d;-><init>(Ljava/util/concurrent/Executor;Lq80;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lmd5;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->v()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lv80;)Lzo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv80<",
            "-TTResult;>;)",
            "Lzo0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lcom/google/android/gms/tasks/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/e;-><init>(Ljava/util/concurrent/Executor;Lv80;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lmd5;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->v()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lzo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lzo0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v2, Lot2;

    invoke-direct {v2, p1, p2, v0}, Lot2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/g;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/f;->a(Lmd5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->v()V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/tasks/a;)Lzo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lzo0<",
            "TTContinuationResult;>;>;)",
            "Lzo0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfp0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lzo0;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lzo0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lzo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lzo0<",
            "TTContinuationResult;>;>;)",
            "Lzo0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v2, Lk54;

    invoke-direct {v2, p1, p2, v0}, Lk54;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/g;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/f;->a(Lmd5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->v()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->t()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/g;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->u()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f;->b(Lzo0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->u()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f;->b(Lzo0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/f;->b(Lzo0;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f;->b(Lzo0;)V

    return v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f;->b(Lzo0;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/g;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/g;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lzo0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/f;->b(Lzo0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
