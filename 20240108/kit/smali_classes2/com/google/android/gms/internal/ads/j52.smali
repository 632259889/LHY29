.class public final Lcom/google/android/gms/internal/ads/j52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/ny0;

.field private final d:Lcom/google/android/gms/internal/ads/a62;

.field private final e:Lcom/google/android/gms/internal/ads/iy2;

.field private final f:Lcom/google/android/gms/internal/ads/sf3;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/google/android/gms/internal/ads/l52;

.field private i:Lcom/google/android/gms/internal/ads/or2;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/iy2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sf3;->B()Lcom/google/android/gms/internal/ads/sf3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/sf3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j52;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j52;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j52;->c:Lcom/google/android/gms/internal/ads/ny0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j52;->d:Lcom/google/android/gms/internal/ads/a62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/iy2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/l52;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j52;->h:Lcom/google/android/gms/internal/ads/l52;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/j52;Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j52;->e(Lcom/google/android/gms/internal/ads/ar2;)V

    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ar2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j52;->c:Lcom/google/android/gms/internal/ads/ny0;

    iget v3, p1, Lcom/google/android/gms/internal/ads/ar2;->b:I

    .line 2
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ny0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j52;->i:Lcom/google/android/gms/internal/ads/or2;

    .line 3
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/c22;->b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->i:Lcom/google/android/gms/internal/ads/or2;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/c22;->a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/ar2;->S:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/lt1;

    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lt1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final e(Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/ar2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j52;->d(Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->d:Lcom/google/android/gms/internal/ads/a62;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j52;->i:Lcom/google/android/gms/internal/ads/or2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/iy2;

    .line 2
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/a62;->f(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/iy2;)Lc/d/b/a/a/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/i52;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/i52;-><init>(Lcom/google/android/gms/internal/ads/j52;Lcom/google/android/gms/internal/ads/ar2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j52;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/or2;)Lc/d/b/a/a/a;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/sf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/e62;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h62;->c(Lcom/google/android/gms/internal/ads/or2;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf3;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j52;->i:Lcom/google/android/gms/internal/ads/or2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->d:Lcom/google/android/gms/internal/ads/a62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/sf3;

    new-instance v2, Lcom/google/android/gms/internal/ads/l52;

    .line 5
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/sf3;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j52;->h:Lcom/google/android/gms/internal/ads/l52;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->d:Lcom/google/android/gms/internal/ads/a62;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a62;->k(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j52;->h:Lcom/google/android/gms/internal/ads/l52;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j52;->h:Lcom/google/android/gms/internal/ads/l52;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->a()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j52;->e(Lcom/google/android/gms/internal/ads/ar2;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/sf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
