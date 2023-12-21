.class public final Lbn4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lxm4;
    .locals 1

    .line 1
    instance-of v0, p0, Lxm4;

    if-eqz v0, :cond_0

    check-cast p0, Lxm4;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lan4;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lan4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/mu;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xt;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/mu;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lym4;

    invoke-direct {v0, p0, p1}, Lym4;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xt;)V

    return-object v0
.end method
