.class public final Lcom/google/android/gms/internal/ads/b30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final e:Lcom/google/android/gms/internal/ads/wx2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/util/e0;

.field private final g:Lcom/google/android/gms/ads/internal/util/e0;

.field private h:Lcom/google/android/gms/internal/ads/a30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/e0;Lcom/google/android/gms/ads/internal/util/e0;Lcom/google/android/gms/internal/ads/wx2;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/wx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b30;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b30;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b30;->e:Lcom/google/android/gms/internal/ads/wx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/ads/internal/util/e0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b30;->g:Lcom/google/android/gms/ads/internal/util/e0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/b30;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/a30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/wx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b30;->e:Lcom/google/android/gms/internal/ads/wx2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/b30;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b30;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/b30;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/gh;)Lcom/google/android/gms/internal/ads/v20;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/gh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "getEngine: Trying to acquire lock"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/g20;-><init>(Lcom/google/android/gms/internal/ads/b30;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/h20;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a30;->f()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b30;->d(Lcom/google/android/gms/internal/ads/gh;)Lcom/google/android/gms/internal/ads/a30;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a30;->f()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a30;->f()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 17
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b30;->d(Lcom/google/android/gms/internal/ads/gh;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Lcom/google/android/gms/internal/ads/a30;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a30;->f()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/gh;)Lcom/google/android/gms/internal/ads/a30;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/gh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->g:Lcom/google/android/gms/ads/internal/util/e0;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/ads/internal/util/e0;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v2, Lcom/google/android/gms/internal/ads/k20;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/k20;-><init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/a30;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p20;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/p20;-><init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/hx2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/q20;-><init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/hx2;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v10;Ljava/util/ArrayList;J)V
    .locals 4

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/og0;->c()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v2, Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->c:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/og0;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/a30;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    new-instance v9, Lcom/google/android/gms/internal/ads/d20;

    const/4 v10, 0x0

    .line 4
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/d20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/ads/internal/a;)V

    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/j20;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/j20;-><init>(Lcom/google/android/gms/internal/ads/b30;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v10;)V

    .line 7
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/v10;->x0(Lcom/google/android/gms/internal/ads/j20;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/l20;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/b30;JLcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v10;)V

    const-string v0, "/jsLoaded"

    .line 9
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/c30;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/e1;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/e1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/ads/internal/util/e1;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/e1;->b(Ljava/lang/Object;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const-string v0, "/requestReload"

    .line 12
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/c30;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Ljava/lang/String;

    const-string v1, ".js"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/v10;->Y(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Ljava/lang/String;

    const-string v1, "<html>"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/v10;->D(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/v10;->b0(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 27
    sget-object v10, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v11, Lcom/google/android/gms/internal/ads/o20;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v10;Ljava/util/ArrayList;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/as;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    .line 30
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/og0;->c()V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/v10;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v10;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b30;->i:I

    :cond_0
    return-void
.end method
