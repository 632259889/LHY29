.class public final Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxm4;

.field public final b:Lxm4;

.field public final c:Lld3;

.field public final d:Lv25;


# direct methods
.method public constructor <init>(Lxm4;Lxm4;Lld3;Lv25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk;->b:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lld3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk;->d:Lv25;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ye;ILcom/google/android/gms/internal/ads/zzdwa;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nk;->d:Lv25;

    invoke-interface {p3}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/yk;->L2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->a:Lxm4;

    new-instance v1, Lec3;

    invoke-direct {v1, p0, p1}, Lec3;-><init>(Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/ye;)V

    .line 6
    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    sget-object v1, Lfc3;->a:Lfc3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk;->b:Lxm4;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lgc3;

    invoke-direct {v2, p0, p1, v1}, Lgc3;-><init>(Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/ye;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->b:Lxm4;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ye;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lld3;

    iget-object v1, v0, Lnd3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lnd3;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lnd3;->c:Z

    iput-object p1, v0, Lnd3;->e:Lcom/google/android/gms/internal/ads/ye;

    iget-object p1, v0, Lnd3;->f:Lcom/google/android/gms/internal/ads/ge;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lkd3;

    invoke-direct {v2, v0}, Lkd3;-><init>(Lld3;)V

    .line 4
    sget-object v3, Lv32;->f:Lxm4;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lxm1;->C4:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

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
