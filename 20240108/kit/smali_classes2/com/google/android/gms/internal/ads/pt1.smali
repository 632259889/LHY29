.class public final Lcom/google/android/gms/internal/ads/pt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/kf3;

.field private final c:Lcom/google/android/gms/internal/ads/xu1;

.field private final d:Lcom/google/android/gms/internal/ads/i84;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/xu1;Lcom/google/android/gms/internal/ads/i84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt1;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pt1;->b:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pt1;->c:Lcom/google/android/gms/internal/ads/xu1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pt1;->d:Lcom/google/android/gms/internal/ads/i84;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbwa;ILcom/google/android/gms/internal/ads/pv1;)Lc/d/b/a/a/a;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pt1;->d:Lcom/google/android/gms/internal/ads/i84;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zx1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zx1;->M5(Lcom/google/android/gms/internal/ads/zzbwa;I)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwa;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt1;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mt1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mt1;-><init>(Lcom/google/android/gms/internal/ads/pt1;Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt1;->b:Lcom/google/android/gms/internal/ads/kf3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/nt1;

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ot1;-><init>(Lcom/google/android/gms/internal/ads/pt1;Lcom/google/android/gms/internal/ads/zzbwa;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt1;->b:Lcom/google/android/gms/internal/ads/kf3;

    const-class v1, Lcom/google/android/gms/internal/ads/pv1;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzbwa;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt1;->c:Lcom/google/android/gms/internal/ads/xu1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/av1;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/av1;->r:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->q()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/wu1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/hg0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->w5:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
