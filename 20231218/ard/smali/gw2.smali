.class public final Lgw2;
.super Lgu2;
.source ""

# interfaces
.implements Lzg1;


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/to;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lgu2;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lgw2;->f:Ljava/util/Map;

    iput-object p1, p0, Lgw2;->g:Landroid/content/Context;

    iput-object p3, p0, Lgw2;->h:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgw2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lah1;

    iget-object v1, p0, Lgw2;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lah1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Lah1;->c(Lzg1;)V

    iget-object v1, p0, Lgw2;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lgw2;->h:Lcom/google/android/gms/internal/ads/to;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/to;->Y:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lxm1;->a1:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxm1;->Z0:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lah1;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lah1;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B0(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgw2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw2;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    invoke-virtual {v0, p0}, Lah1;->e(Lzg1;)V

    iget-object v0, p0, Lgw2;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c0(Lwg1;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lfw2;

    invoke-direct {v0, p1}, Lfw2;-><init>(Lwg1;)V

    invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
