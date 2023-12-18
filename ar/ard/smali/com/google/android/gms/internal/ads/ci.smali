.class public final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lwm4;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lwm4;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ci;Ljava/util/List;Lmm4;)V
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

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

    check-cast v1, Lwm4;

    new-instance v2, Lsk2;

    invoke-direct {v2, p2}, Lsk2;-><init>(Lmm4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    new-instance v2, Ltk2;

    invoke-direct {v2, p0, p2, v1}, Ltk2;-><init>(Lcom/google/android/gms/internal/ads/ci;Lmm4;Lwm4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lwk2;

    invoke-direct {p1, p0, p2}, Lwk2;-><init>(Lcom/google/android/gms/internal/ads/ci;Lmm4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lrk2;

    invoke-direct {p1, p2}, Lrk2;-><init>(Lmm4;)V

    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ci;)V
    .locals 2

    .line 1
    sget-object v0, Lv32;->e:Lxm4;

    new-instance v1, Luk2;

    invoke-direct {v1, p0}, Luk2;-><init>(Lcom/google/android/gms/internal/ads/ci;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmm4;Lwm4;Ljk2;)Lwm4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lmm4;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lto1;->a:Lsn1;

    .line 3
    invoke-virtual {p1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    return-void
.end method

.method public final e(Lmm4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lwm4;

    new-instance v1, Lvk2;

    invoke-direct {v1, p0, p1}, Lvk2;-><init>(Lcom/google/android/gms/internal/ads/ci;Lmm4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    return v0
.end method
