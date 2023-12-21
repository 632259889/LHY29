.class public final Lcom/google/android/gms/internal/ads/gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx74;

.field public final b:Lwm4;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Le74;Lw74;Lx74;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lx74;

    invoke-interface {p2, p3}, Lw74;->b(Lx74;)Lwm4;

    move-result-object v0

    new-instance v1, Lb84;

    invoke-direct {v1, p0, p2, p1, p3}, Lb84;-><init>(Lcom/google/android/gms/internal/ads/gp;Lw74;Le74;Lx74;)V

    .line 2
    invoke-interface {p3}, Lx74;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance v0, Lc84;

    invoke-direct {v0, p0, p2}, Lc84;-><init>(Lcom/google/android/gms/internal/ads/gp;Lw74;)V

    .line 4
    invoke-interface {p3}, Lx74;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    .line 5
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lwm4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx74;)Lwm4;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lx74;

    invoke-interface {v0}, Lx74;->zza()Lm74;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lx74;->zza()Lm74;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lx74;

    .line 2
    invoke-interface {v0}, Lx74;->zza()Lm74;

    move-result-object v0

    invoke-interface {p1}, Lx74;->zza()Lm74;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lwm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 3
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Lw74;Le74;Lx74;Ll74;)Lwm4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:Z

    invoke-interface {p1, p4}, Lw74;->a(Ll74;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp;->c:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lx74;->zza()Lm74;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Le74;->d(Lm74;Ll74;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lv74;

    invoke-direct {p1, p4, p3}, Lv74;-><init>(Ll74;Lx74;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

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

.method public final synthetic c(Lw74;Ljava/lang/Exception;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lmm4;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lwm4;

    sget-object v1, La84;->a:La84;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lx74;

    invoke-interface {v2}, Lx74;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lx74;

    .line 3
    invoke-interface {v1}, Lx74;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
