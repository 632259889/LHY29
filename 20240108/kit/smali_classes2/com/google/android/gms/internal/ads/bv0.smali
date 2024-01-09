.class public final Lcom/google/android/gms/internal/ads/bv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk;
.implements Lcom/google/android/gms/internal/ads/b41;
.implements Lcom/google/android/gms/ads/internal/overlay/t;
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/wu0;

.field private final o:Lcom/google/android/gms/internal/ads/xu0;

.field private final p:Ljava/util/Set;

.field private final q:Lcom/google/android/gms/internal/ads/c40;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcom/google/android/gms/common/util/e;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lcom/google/android/gms/internal/ads/av0;

.field private v:Z

.field private w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z30;Lcom/google/android/gms/internal/ads/xu0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wu0;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/av0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/av0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bv0;->v:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->w:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bv0;->n:Lcom/google/android/gms/internal/ads/wu0;

    .line 4
    sget-object p4, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/j30;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 5
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/z30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->q:Lcom/google/android/gms/internal/ads/c40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->o:Lcom/google/android/gms/internal/ads/xu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv0;->r:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bv0;->s:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv0;->n:Lcom/google/android/gms/internal/ads/wu0;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wu0;->f(Lcom/google/android/gms/internal/ads/bl0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->n:Lcom/google/android/gms/internal/ads/wu0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu0;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/qk;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/av0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/av0;->f:Lcom/google/android/gms/internal/ads/qk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/av0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv0;->a()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bv0;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bv0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D2()V
    .locals 0

    return-void
.end method

.method public final N3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bv0;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv0;->s:Lcom/google/android/gms/common/util/e;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/av0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->o:Lcom/google/android/gms/internal/ads/xu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu0;->b(Lcom/google/android/gms/internal/ads/av0;)Lj/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv0;->p:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv0;->r:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zu0;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lj/c/c;)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv0;->q:Lcom/google/android/gms/internal/ads/c40;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c40;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fg0;->b(Lc/d/b/a/a/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv0;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->n:Lcom/google/android/gms/internal/ads/wu0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu0;->d(Lcom/google/android/gms/internal/ads/bl0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d5(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bv0;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bv0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/av0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l4()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/av0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/av0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->n:Lcom/google/android/gms/internal/ads/wu0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wu0;->c(Lcom/google/android/gms/internal/ads/bv0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q3()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->u:Lcom/google/android/gms/internal/ads/av0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/av0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x0()V
    .locals 0

    return-void
.end method
