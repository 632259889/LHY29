.class public final Lcom/google/android/gms/internal/ads/ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lxm4;

.field public final c:Lxm4;

.field public final d:Lpd3;

.field public final e:Lv25;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxm4;Lxm4;Lpd3;Lv25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lxm4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lpd3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ok;->e:Lv25;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ye;ILjava/lang/Throwable;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->e:Lv25;

    invoke-interface {p3}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/yk;->M2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 6

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
    sget-object v0, Lxm1;->y6:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lxm4;

    new-instance v1, Lzc3;

    invoke-direct {v1, p0, p1}, Lzc3;-><init>(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/ye;)V

    .line 8
    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lpd3;

    .line 9
    invoke-virtual {v0, p1}, Lpd3;->b(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 11
    invoke-static {v0}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object v0

    sget-object v2, Lxm1;->C4:Lqm1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ok;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v0

    check-cast v0, Ljm4;

    new-instance v2, Lad3;

    invoke-direct {v2, p0, p1, v1}, Lad3;-><init>(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/ye;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lxm4;

    const-class v1, Ljava/lang/Throwable;

    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ye;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lpd3;

    invoke-virtual {v0, p1}, Lpd3;->b(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object p1

    sget-object v0, Lxm1;->C4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
