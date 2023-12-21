.class public final Lbh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg1;
.implements Lgp2;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lfp2;


# instance fields
.field public final e:Lxg2;

.field public final f:Lcom/google/android/gms/internal/ads/zh;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/internal/ads/pb;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lgb;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lah2;

.field public m:Z

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfv1;Lcom/google/android/gms/internal/ads/zh;Ljava/util/concurrent/Executor;Lxg2;Lgb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbh2;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbh2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lah2;

    invoke-direct {v0}, Lah2;-><init>()V

    iput-object v0, p0, Lbh2;->l:Lah2;

    iput-boolean v1, p0, Lbh2;->m:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbh2;->n:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lbh2;->e:Lxg2;

    .line 4
    sget-object p4, Lcom/google/android/gms/internal/ads/mb;->b:Ltu1;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 5
    invoke-virtual {p1, v0, p4, p4}, Lfv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object p1

    iput-object p1, p0, Lbh2;->h:Lcom/google/android/gms/internal/ads/pb;

    iput-object p2, p0, Lbh2;->f:Lcom/google/android/gms/internal/ads/zh;

    iput-object p3, p0, Lbh2;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbh2;->j:Lgb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh2;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbh2;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbh2;->l:Lah2;

    iget-object v1, p0, Lbh2;->j:Lgb;

    .line 3
    invoke-interface {v1}, Lgb;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lah2;->d:J

    iget-object v0, p0, Lbh2;->f:Lcom/google/android/gms/internal/ads/zh;

    iget-object v1, p0, Lbh2;->l:Lah2;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->b(Lah2;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbh2;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    iget-object v3, p0, Lbh2;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lzg2;

    invoke-direct {v4, v2, v0}, Lzg2;-><init>(Lcom/google/android/gms/internal/ads/nh;Lorg/json/JSONObject;)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbh2;->h:Lcom/google/android/gms/internal/ads/pb;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 8
    invoke-static {v0, v1}, Ly32;->b(Lwm4;Ljava/lang/String;)V
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
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-virtual {p0}, Lbh2;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh2;->e:Lxg2;

    .line 2
    invoke-virtual {v0, p1}, Lxg2;->d(Lcom/google/android/gms/internal/ads/nh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c0(Lwg1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh2;->l:Lah2;

    iget-boolean v1, p1, Lwg1;->j:Z

    iput-boolean v1, v0, Lah2;->a:Z

    iput-object p1, v0, Lah2;->f:Lwg1;

    invoke-virtual {p0}, Lbh2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lbh2;->l:Lah2;

    const-string v0, "u"

    iput-object v0, p1, Lah2;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lbh2;->b()V

    .line 2
    invoke-virtual {p0}, Lbh2;->u()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbh2;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lbh2;->l:Lah2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lah2;->b:Z

    invoke-virtual {p0}, Lbh2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbh2;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lbh2;->l:Lah2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lah2;->b:Z

    invoke-virtual {p0}, Lbh2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nh;

    iget-object v2, p0, Lbh2;->e:Lxg2;

    .line 2
    invoke-virtual {v2, v1}, Lxg2;->f(Lcom/google/android/gms/internal/ads/nh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh2;->e:Lxg2;

    .line 3
    invoke-virtual {v0}, Lxg2;->e()V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbF()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh2;->l:Lah2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lah2;->b:Z

    invoke-virtual {p0}, Lbh2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh2;->l:Lah2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lah2;->b:Z

    invoke-virtual {p0}, Lbh2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzby()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh2;->e:Lxg2;

    .line 2
    invoke-virtual {v0, p0}, Lxg2;->c(Lbh2;)V

    .line 3
    invoke-virtual {p0}, Lbh2;->b()V
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
