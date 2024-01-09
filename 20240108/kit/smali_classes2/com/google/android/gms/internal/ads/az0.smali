.class public final Lcom/google/android/gms/internal/ads/az0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lc/d/b/a/a/a;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/az0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lc/d/b/a/a/a;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/az0;Ljava/util/List;Lcom/google/android/gms/internal/ads/ve3;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/a/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/wy0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/wy0;-><init>(Lcom/google/android/gms/internal/ads/ve3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/az0;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/xy0;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/ve3;Lc/d/b/a/a/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zy0;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zy0;-><init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/ve3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az0;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az0;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/vy0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vy0;-><init>(Lcom/google/android/gms/internal/ads/ve3;)V

    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/az0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/uy0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Lcom/google/android/gms/internal/ads/az0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/ve3;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ky0;)Lc/d/b/a/a/a;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ve3;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ru;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/az0;->d:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ve3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yy0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yy0;-><init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/ve3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lc/d/b/a/a/a;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/az0;->d:Z

    return v0
.end method
