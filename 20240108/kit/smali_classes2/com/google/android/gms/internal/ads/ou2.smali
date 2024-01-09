.class public final Lcom/google/android/gms/internal/ads/ou2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gu2;

.field private final b:Lc/d/b/a/a/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/gu2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/gu2;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fu2;->a(Lcom/google/android/gms/internal/ads/gu2;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mu2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/mu2;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/gu2;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gu2;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/nu2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/nu2;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/fu2;)V

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gu2;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    .line 5
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/gu2;)Lc/d/b/a/a/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/gu2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gu2;->zza()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gu2;->zza()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/gu2;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gu2;->zza()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gu2;->zza()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Lc/d/b/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/ut2;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/fu2;->b(Lcom/google/android/gms/internal/ads/ut2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gu2;->zza()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/mt2;->d(Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/ut2;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/eu2;-><init>(Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/gu2;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/fu2;Ljava/lang/Exception;)Lc/d/b/a/a/a;
    .locals 0

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/ve3;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/gu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Lc/d/b/a/a/a;

    sget-object v2, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/lu2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gu2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/gu2;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gu2;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
